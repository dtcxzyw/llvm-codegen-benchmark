.LCPI0_0:
	.long	3                               # 0x3
func0000000000000038:                   # @func0000000000000038
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
func0000000000000018:                   # @func0000000000000018
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
