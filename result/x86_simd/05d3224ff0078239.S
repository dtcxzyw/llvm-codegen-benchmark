	.att_syntax
func000000000000000d:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func000000000000002d:
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000009:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpsrlq	$32, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsraq	$15, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000024:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$15, %ymm1, %ymm1
	vpsraq	$48, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func000000000000002c:
	vpsllq	$48, %ymm1, %ymm1
	vpsraq	$48, %ymm1, %ymm1
	vpsraq	$15, %ymm0, %ymm0
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func000000000000000c:
	vpsllq	$32, %ymm1, %ymm1
	vpsraq	$15, %ymm1, %ymm1
	vpsraq	$48, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000025:
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000029:
	vpsraq	$48, %ymm0, %ymm0
	vpmuldq	%ymm1, %ymm0, %ymm0
	retq

