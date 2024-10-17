.LCPI0_0:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
.LCPI1_0:
	.long	252                             # 0xfc
func0000000000000001:                   # @func0000000000000001
	vptestnmd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq
