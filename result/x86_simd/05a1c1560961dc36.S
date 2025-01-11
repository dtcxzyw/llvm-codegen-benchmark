func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000e:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpternlogq	$15, %ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

