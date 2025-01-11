func0000000000000000:
	vpsrld	$24, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000001:
	vpsrld	$16, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsrld	$7, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpsrld	$8, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpsrld	$1, %ymm1, %ymm1
	vpmulld	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpsrld	$3, %ymm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

