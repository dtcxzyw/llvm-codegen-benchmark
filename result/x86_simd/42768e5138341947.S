func0000000000000004:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func0000000000000002:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$16, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$3, %ymm0, %ymm0
	retq

func0000000000000007:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

func0000000000000006:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxwd	%xmm1, %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpsrld	$1, %ymm0, %ymm0
	retq

