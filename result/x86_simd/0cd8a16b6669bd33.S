.LCPI0_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func0000000000000015:                   # @func0000000000000015
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI0_0(%rip), %ymm3           # ymm3 = [32,33,1,0,36,37,3,2,40,41,5,4,44,45,7,6,48,49,9,8,52,53,11,10,56,57,13,12,60,61,15,14]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI1_0:
	.byte	32                              # 0x20
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	35                              # 0x23
	.byte	36                              # 0x24
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	39                              # 0x27
	.byte	40                              # 0x28
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	43                              # 0x2b
	.byte	44                              # 0x2c
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	47                              # 0x2f
	.byte	48                              # 0x30
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	51                              # 0x33
	.byte	52                              # 0x34
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	55                              # 0x37
	.byte	56                              # 0x38
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	59                              # 0x3b
	.byte	60                              # 0x3c
	.byte	15                              # 0xf
	.byte	14                              # 0xe
	.byte	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI1_0(%rip), %ymm3           # ymm3 = [32,1,0,35,36,3,2,39,40,5,4,43,44,7,6,47,48,9,8,51,52,11,10,55,56,13,12,59,60,15,14,63]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
.LCPI2_0:
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func0000000000000017:                   # @func0000000000000017
	vpshufb	.LCPI2_0(%rip), %xmm1, %xmm1    # xmm1 = xmm1[1,0,3,2,5,4,7,6,9,8,11,10,13,12,15,14]
	vpmovzxwd	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpslld	$10, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.byte	32                              # 0x20
	.byte	33                              # 0x21
	.byte	1                               # 0x1
	.byte	0                               # 0x0
	.byte	36                              # 0x24
	.byte	37                              # 0x25
	.byte	3                               # 0x3
	.byte	2                               # 0x2
	.byte	40                              # 0x28
	.byte	41                              # 0x29
	.byte	5                               # 0x5
	.byte	4                               # 0x4
	.byte	44                              # 0x2c
	.byte	45                              # 0x2d
	.byte	7                               # 0x7
	.byte	6                               # 0x6
	.byte	48                              # 0x30
	.byte	49                              # 0x31
	.byte	9                               # 0x9
	.byte	8                               # 0x8
	.byte	52                              # 0x34
	.byte	53                              # 0x35
	.byte	11                              # 0xb
	.byte	10                              # 0xa
	.byte	56                              # 0x38
	.byte	57                              # 0x39
	.byte	13                              # 0xd
	.byte	12                              # 0xc
	.byte	60                              # 0x3c
	.byte	61                              # 0x3d
	.byte	15                              # 0xf
	.byte	14                              # 0xe
func0000000000000005:                   # @func0000000000000005
	vpxor	%xmm2, %xmm2, %xmm2
	vmovdqa	.LCPI3_0(%rip), %ymm3           # ymm3 = [32,33,1,0,36,37,3,2,40,41,5,4,44,45,7,6,48,49,9,8,52,53,11,10,56,57,13,12,60,61,15,14]
	vpermi2b	%ymm2, %ymm1, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq
