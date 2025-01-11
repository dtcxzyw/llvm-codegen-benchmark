.LCPI0_0:
	.long	16
func00000000000004c4:
	vpsllq	$20, %ymm2, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k1
	vpcmpltd	.LCPI0_0(%rip){1to4}, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000054c:
	vpsllq	$3, %ymm2, %ymm2
	vpcmpneqq	%ymm0, %ymm2, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

