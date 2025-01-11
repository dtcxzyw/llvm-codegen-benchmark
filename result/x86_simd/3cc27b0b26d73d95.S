func0000000000000028:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubw	%xmm3, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$3, %ymm0, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000024:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpaddw	%xmm3, %xmm2, %xmm2
	vpmovzxwq	%xmm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	vpcmpltuq	%ymm2, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

