func00000000000000b8:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000a8:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpnleud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func00000000000000aa:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000014b4:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpsubd	%xmm2, %xmm1, %xmm1
	vpabsd	%xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

