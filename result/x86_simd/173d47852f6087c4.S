func0000000000000008:                   # @func0000000000000008
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	1                               # 0x1
	.long	10                              # 0xa
	.long	2                               # 0x2
	.long	12                              # 0xc
	.long	3                               # 0x3
	.long	14                              # 0xe
.LCPI1_1:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000028:                   # @func0000000000000028
	vpmovsxbd	.LCPI1_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
func000000000000003e:                   # @func000000000000003e
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$4, %ymm0, %ymm0
	retq
func000000000000004e:                   # @func000000000000004e
	vpmovzxdq	%xmm2, %ymm2            # ymm2 = xmm2[0],zero,xmm2[1],zero,xmm2[2],zero,xmm2[3],zero
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func0000000000000068:                   # @func0000000000000068
	vpmovsxbd	.LCPI4_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$22, %ymm0, %ymm0
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000007a:                   # @func000000000000007a
	vpmovsxbd	.LCPI5_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$22, %ymm0, %ymm0
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000001a:                   # @func000000000000001a
	vpmovsxbd	.LCPI6_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
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
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	1                               # 0x1
	.byte	10                              # 0xa
	.byte	2                               # 0x2
	.byte	12                              # 0xc
	.byte	3                               # 0x3
	.byte	14                              # 0xe
func000000000000003a:                   # @func000000000000003a
	vpmovsxbd	.LCPI7_1(%rip), %ymm3   # ymm3 = [0,8,1,10,2,12,3,14]
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
