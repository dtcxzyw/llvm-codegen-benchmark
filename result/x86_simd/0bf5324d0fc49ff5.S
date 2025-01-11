.LCPI0_0:
	.quad	-9223372036854775808
func0000000000000031:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2b	%k0, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

