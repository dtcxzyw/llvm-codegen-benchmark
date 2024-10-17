.LCPI0_0:
	.quad	205                             # 0xcd
func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	205                             # 0xcd
func000000000000003e:                   # @func000000000000003e
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpsllq	$48, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$11, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI2_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI2_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000078:                   # @func0000000000000078
	vpmovsxbd	.LCPI2_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI3_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI3_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000038:                   # @func0000000000000038
	vpmovsxbd	.LCPI3_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI4_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI4_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000028:                   # @func0000000000000028
	vpmovsxbd	.LCPI4_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI4_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI5_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI5_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000068:                   # @func0000000000000068
	vpmovsxbd	.LCPI5_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI5_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI6_1:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
.LCPI6_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000048:                   # @func0000000000000048
	vpmovsxbd	.LCPI6_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$31, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI7_1:
	.quad	10486                           # 0x28f6
.LCPI7_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000007e:                   # @func000000000000007e
	vpmovsxbd	.LCPI7_2(%rip), %ymm2   # ymm2 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpmullq	.LCPI7_1(%rip){1to4}, %ymm2, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	retq
