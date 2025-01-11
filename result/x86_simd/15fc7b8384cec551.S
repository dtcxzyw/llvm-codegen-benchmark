func000000000000005a:
	vpsraq	$4, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$4, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$5, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

func000000000000000a:
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

func000000000000006a:
	vpsraq	$5, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$5, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$4, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsraq	$21, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsraq	$21, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$21, %ymm0, %ymm0
	retq

func000000000000004a:
	vpsraq	$3, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpsraq	$3, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsraq	$6, %ymm0, %ymm0
	retq

