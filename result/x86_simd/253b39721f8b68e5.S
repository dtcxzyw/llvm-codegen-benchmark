.LCPI0_0:
	.long	32                              # 0x20
.LCPI0_1:
	.long	0                               # 0x0
	.long	8                               # 0x8
	.long	2                               # 0x2
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	10                              # 0xa
	.long	6                               # 0x6
	.long	11                              # 0xb
.LCPI0_2:
	.byte	0                               # 0x0
	.byte	8                               # 0x8
	.byte	2                               # 0x2
	.byte	9                               # 0x9
	.byte	4                               # 0x4
	.byte	10                              # 0xa
	.byte	6                               # 0x6
	.byte	11                              # 0xb
func000000000000003f:                   # @func000000000000003f
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [32,32,32,32]
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovsxbd	.LCPI0_2(%rip), %ymm2   # ymm2 = [0,8,2,9,4,10,6,11]
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq
