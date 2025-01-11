func00000000000002b8:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

func00000000000000b8:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

