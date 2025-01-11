func0000000000000000:
	vcvtqq2pd	%ymm1, %ymm1
	vdivpd	%ymm0, %ymm1, %ymm0
	vcvtpd2ps	%ymm0, %xmm0
	vzeroupper
	retq

