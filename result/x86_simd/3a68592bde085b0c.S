.LCPI0_0:
	.long	31                              # 0x1f
.LCPI0_2:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
.LCPI0_1:
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
	.short	3600                            # 0xe10
	.short	0                               # 0x0
func0000000000000030:                   # @func0000000000000030
	vpsrld	$12, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI0_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_2:
	.short	60                              # 0x3c
	.short	0                               # 0x0
.LCPI1_1:
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
	.short	60                              # 0x3c
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpsrld	$23, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI1_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32766                           # 0x7ffe
.LCPI2_1:
	.long	86400                           # 0x15180
func0000000000000028:                   # @func0000000000000028
	vpsrld	$17, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
.LCPI3_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
.LCPI3_1:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
.LCPI3_2:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
func0000000000000035:                   # @func0000000000000035
	vpshufb	.LCPI3_0(%rip), %ymm2, %ymm2    # ymm2 = ymm2[2],zero,zero,zero,ymm2[6],zero,zero,zero,ymm2[10],zero,zero,zero,ymm2[14],zero,zero,zero,ymm2[18],zero,zero,zero,ymm2[22],zero,zero,zero,ymm2[26],zero,zero,zero,ymm2[30],zero,zero,zero
	vpdpwssd	.LCPI3_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	55                              # 0x37
.LCPI4_2:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
.LCPI4_1:
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
	.short	1260                            # 0x4ec
	.short	0                               # 0x0
func0000000000000037:                   # @func0000000000000037
	vpsrld	$16, %ymm2, %ymm2
	vpandd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI4_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.long	1020                            # 0x3fc
.LCPI5_2:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
.LCPI5_1:
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
	.short	46455                           # 0xb577
	.short	0                               # 0x0
func0000000000000017:                   # @func0000000000000017
	vpsrld	$6, %ymm2, %ymm2
	vpandd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI5_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI6_0:
	.long	1020                            # 0x3fc
.LCPI6_2:
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
.LCPI6_1:
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
	.short	41420                           # 0xa1cc
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpsrld	$6, %ymm2, %ymm2
	vpandd	.LCPI6_0(%rip){1to8}, %ymm2, %ymm2
	vpdpwssd	.LCPI6_2(%rip){1to8}, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
.LCPI7_0:
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.zero	1
.LCPI7_1:
	.long	115200                          # 0x1c200
func000000000000003d:                   # @func000000000000003d
	vpshufb	.LCPI7_0(%rip), %ymm2, %ymm2    # ymm2 = ymm2[2],zero,zero,ymm2[u,6],zero,zero,ymm2[u,10],zero,zero,ymm2[u,14],zero,zero,ymm2[u,18],zero,zero,ymm2[u,22],zero,zero,ymm2[u,26],zero,zero,ymm2[u,30],zero,zero,ymm2[u]
	vpmulld	.LCPI7_1(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq
