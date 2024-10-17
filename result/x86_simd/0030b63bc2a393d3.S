.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	9                               # 0x9
	.byte	9                               # 0x9
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	13                              # 0xd
	.byte	13                              # 0xd
	.byte	15                              # 0xf
	.byte	15                              # 0xf
func0000000000000002:                   # @func0000000000000002
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI0_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[1,1,3,3,5,5,7,7,9,9,11,11,13,13,15,15]
	vzeroupper
	retq
.LCPI1_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	8                               # 0x8
	.byte	8                               # 0x8
	.byte	10                              # 0xa
	.byte	10                              # 0xa
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	14                              # 0xe
	.byte	14                              # 0xe
func000000000000000a:                   # @func000000000000000a
	vpsrld	$16, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpshufb	.LCPI1_0(%rip), %xmm0, %xmm0    # xmm0 = xmm0[0,0,2,2,4,4,6,6,8,8,10,10,12,12,14,14]
	vzeroupper
	retq
