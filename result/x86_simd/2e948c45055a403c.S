	.att_syntax
func0000000000000002:
	vpsraq	$3, %ymm1, %ymm1
	vpminsq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000001:
	vpsraq	$6, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpsraq	$1, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsraq	$1, %ymm1, %ymm1
	vpminsq	%ymm1, %ymm0, %ymm0
	retq

