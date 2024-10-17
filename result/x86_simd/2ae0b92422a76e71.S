.LCPI0_0:
	.long	4294967232                      # 0xffffffc0
.LCPI0_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI0_2:
	.quad	8                               # 0x8
.LCPI0_3:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI0_3(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.quad	16                              # 0x10
func0000000000000013:                   # @func0000000000000013
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
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
.LCPI2_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI2_2:
	.quad	83886080                        # 0x5000000
.LCPI2_4:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
.LCPI2_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func000000000000001b:                   # @func000000000000001b
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_4(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm0
	retq
