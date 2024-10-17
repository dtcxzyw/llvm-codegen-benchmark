.LCPI0_0:
	.long	32767                           # 0x7fff
.LCPI0_1:
	.long	1103515245                      # 0x41c64e6d
.LCPI0_2:
	.long	12345                           # 0x3039
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	22                              # 0x16
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [22,22,22,22,22,22,22,22]
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	65281                           # 0xff01
.LCPI2_1:
	.long	8388608                         # 0x800000
func000000000000000a:                   # @func000000000000000a
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7],ymm0[8],ymm1[9],ymm0[10],ymm1[11],ymm0[12],ymm1[13],ymm0[14],ymm1[15]
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
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
.LCPI3_2:
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
.LCPI3_1:
	.long	128                             # 0x80
.LCPI3_3:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI3_4:
	.short	29                              # 0x1d
	.short	0                               # 0x0
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI3_3(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [128,128,128,128,128,128,128,128]
	vpdpwssd	.LCPI3_4(%rip){1to8}, %ymm1, %ymm0
	retq
.LCPI4_0:
	.long	31                              # 0x1f
.LCPI4_1:
	.long	4294967267                      # 0xffffffe3
.LCPI4_3:
	.short	3                               # 0x3
	.short	0                               # 0x0
.LCPI4_2:
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
	.short	3                               # 0x3
	.short	0                               # 0x0
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm1
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [4294967267,4294967267,4294967267,4294967267,4294967267,4294967267,4294967267,4294967267]
	vpdpwssd	.LCPI4_3(%rip){1to8}, %ymm1, %ymm0
	retq
