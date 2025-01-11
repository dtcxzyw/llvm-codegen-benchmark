func000000000000000b:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$2, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpsrlq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$3, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpsrlq	$2, %ymm2, %ymm2
	vpsubq	%ymm1, %ymm0, %ymm0
	vpminuq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsubq	%ymm2, %ymm1, %ymm1
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	%ymm1, %ymm0, %ymm0
	retq

