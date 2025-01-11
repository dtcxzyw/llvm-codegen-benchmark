func0000000000000241:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000204:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

