.LCPI0_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func000000000000001e:                   # @func000000000000001e
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func0000000000000004:                   # @func0000000000000004
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI1_0(%rip), %xmm0           # xmm0 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.byte	0                               # 0x0
	.byte	16                              # 0x10
	.byte	1                               # 0x1
	.byte	18                              # 0x12
	.byte	2                               # 0x2
	.byte	20                              # 0x14
	.byte	3                               # 0x3
	.byte	22                              # 0x16
	.byte	4                               # 0x4
	.byte	24                              # 0x18
	.byte	5                               # 0x5
	.byte	26                              # 0x1a
	.byte	6                               # 0x6
	.byte	28                              # 0x1c
	.byte	7                               # 0x7
	.byte	30                              # 0x1e
func000000000000001f:                   # @func000000000000001f
	vpmovdw	%ymm0, %xmm2
	vmovdqa	.LCPI2_0(%rip), %xmm0           # xmm0 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm2, %xmm1, %xmm0
	vzeroupper
	retq
func000000000000003f:                   # @func000000000000003f
	vpmovzxbw	%xmm1, %xmm1            # xmm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero,xmm1[4],zero,xmm1[5],zero,xmm1[6],zero,xmm1[7],zero
	vpmovdw	%ymm0, %xmm0
	vpsllw	$5, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq
