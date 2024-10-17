.LCPI0_0:
	.long	365                             # 0x16d
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000015:                   # @func0000000000000015
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI0_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	10                              # 0xa
.LCPI1_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI1_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000003d:                   # @func000000000000003d
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI1_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	37                              # 0x25
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000001:                   # @func0000000000000001
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI2_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	37                              # 0x25
.LCPI3_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI3_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI3_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	37                              # 0x25
.LCPI4_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000007:                   # @func0000000000000007
	vpmulld	.LCPI4_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI4_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	37                              # 0x25
.LCPI5_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI5_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000003f:                   # @func000000000000003f
	vpmulld	.LCPI5_0(%rip){1to4}, %xmm1, %xmm2
	vpmovsxbd	.LCPI5_2(%rip), %ymm1   # ymm1 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm2, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq
