func0000000000000014:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

func0000000000000016:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000054:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$17, %ymm0, %ymm0
	retq

func0000000000000007:
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000017:
	vpsllq	$27, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm0, %ymm1, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsllq	$28, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$32, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

