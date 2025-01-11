func0000000000000060:
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000061:
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000063:
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000062:
	vpsrlq	$40, %ymm1, %ymm1
	vpmovqb	%ymm1, %xmm1
	vptestmb	%xmm1, %xmm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

