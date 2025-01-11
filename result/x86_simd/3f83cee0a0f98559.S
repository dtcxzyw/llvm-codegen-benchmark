func0000000000000046:
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func0000000000000066:
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

func00000000000001e6:
	vpsrlq	$1, %ymm2, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm3, %ymm2, %ymm0 {%k1}
	retq

