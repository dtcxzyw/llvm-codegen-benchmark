.LCPI0_0:
	.long	7                               # 0x7
func0000000000000318:                   # @func0000000000000318
	vpcmpneqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vptestmd	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq
