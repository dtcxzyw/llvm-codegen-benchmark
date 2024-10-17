.LCPI0_0:
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	34                              # 0x22
	.byte	35                              # 0x23
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	38                              # 0x26
	.byte	39                              # 0x27
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	42                              # 0x2a
	.byte	43                              # 0x2b
	.byte	3                               # 0x3
	.byte	3                               # 0x3
	.byte	46                              # 0x2e
	.byte	47                              # 0x2f
	.byte	4                               # 0x4
	.byte	4                               # 0x4
	.byte	50                              # 0x32
	.byte	51                              # 0x33
	.byte	5                               # 0x5
	.byte	5                               # 0x5
	.byte	54                              # 0x36
	.byte	55                              # 0x37
	.byte	6                               # 0x6
	.byte	6                               # 0x6
	.byte	58                              # 0x3a
	.byte	59                              # 0x3b
	.byte	7                               # 0x7
	.byte	7                               # 0x7
	.byte	62                              # 0x3e
	.byte	63                              # 0x3f
func0000000000000007:                   # @func0000000000000007
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI0_0(%rip), %ymm2           # ymm2 = [0,0,34,35,1,1,38,39,2,2,42,43,3,3,46,47,4,4,50,51,5,5,54,55,6,6,58,59,7,7,62,63]
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq
