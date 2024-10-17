.LCPI0_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_1:
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
	.short	29                              # 0x1d
	.short	0                               # 0x0
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI0_4:
	.short	29                              # 0x1d
	.short	0                               # 0x0
func000000000000003f:                   # @func000000000000003f
	vpandd	.LCPI0_3(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI0_4(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000003c:                   # @func000000000000003c
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7],ymm1[8],ymm2[9],ymm1[10],ymm2[11],ymm1[12],ymm2[13],ymm1[14],ymm2[15]
	vpslld	$5, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2047                            # 0x7ff
.LCPI2_1:
	.long	315653                          # 0x4d105
.LCPI2_2:
	.long	3955640321                      # 0xebc64801
func0000000000000035:                   # @func0000000000000035
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1020                            # 0x3fc
.LCPI3_2:
	.long	33685504                        # 0x2020000
.LCPI3_3:
	.short	55817                           # 0xda09
	.short	0                               # 0x0
.LCPI3_1:
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
	.short	55817                           # 0xda09
	.short	0                               # 0x0
func0000000000000015:                   # @func0000000000000015
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI3_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1020                            # 0x3fc
.LCPI4_2:
	.long	33685504                        # 0x2020000
.LCPI4_3:
	.short	28800                           # 0x7080
	.short	0                               # 0x0
.LCPI4_1:
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
	.short	28800                           # 0x7080
	.short	0                               # 0x0
func000000000000003d:                   # @func000000000000003d
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI5_1:
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
.LCPI5_2:
	.long	33685504                        # 0x2020000
.LCPI5_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI5_4:
	.short	46800                           # 0xb6d0
	.short	0                               # 0x0
func0000000000000017:                   # @func0000000000000017
	vpandd	.LCPI5_3(%rip){1to8}, %ymm1, %ymm1
	vpdpwssd	.LCPI5_4(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq
