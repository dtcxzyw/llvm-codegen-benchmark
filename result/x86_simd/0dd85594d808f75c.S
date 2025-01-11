func00000000000003f8:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000003f4:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000008:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000002b8:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000002b4:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpcmpltuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b8:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpabsq	%ymm0, %ymm0
	vpcmpnleuq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

