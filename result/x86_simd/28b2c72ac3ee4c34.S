func0000000000000026:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002a:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpgtq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func000000000000002c:
	vpmovsxdq	%xmm2, %ymm2
	vpmovsxdq	%xmm1, %ymm1
	vpsubq	%ymm2, %ymm1, %ymm1
	vpmovsxdq	%xmm0, %ymm0
	vpcmpneqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

