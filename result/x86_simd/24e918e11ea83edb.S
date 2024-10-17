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
func0000000000000015:                   # @func0000000000000015
	vmovdqa	.LCPI0_0(%rip), %xmm3           # xmm3 = [0,16,1,18,2,20,3,22,4,24,5,26,6,28,7,30]
	vpermi2b	%xmm1, %xmm2, %xmm3
	vpmovsxwd	%xmm3, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
