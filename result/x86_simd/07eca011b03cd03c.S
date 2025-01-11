func00000000000008ca:
	vpsrlq	$1, %ymm1, %ymm3
	vpxor	%xmm4, %xmm4, %xmm4
	vpcmpnltd	%xmm4, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	3
func000000000000094a:
	vpsrlq	$1, %ymm1, %ymm3
	vpcmpltd	.LCPI1_0(%rip){1to4}, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm3, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

