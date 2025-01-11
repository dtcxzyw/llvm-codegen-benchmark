func0000000000000001:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vcvtqq2pd	%ymm1, %ymm1
	vmulpd	%ymm1, %ymm0, %ymm0
	vcvttpd2qq	%ymm0, %ymm0
	vpmovq2m	%ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

