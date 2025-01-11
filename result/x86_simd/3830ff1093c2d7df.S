func0000000000000001:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

