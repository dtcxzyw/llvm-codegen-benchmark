func0000000000000002:
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000000:
	vpsrlq	$6, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000004:
	vpsrlq	$5, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpsrlq	$32, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000003:
	vpsrlq	$63, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpsrlq	$48, %ymm0, %ymm0
	vpmovqw	%ymm0, %xmm0
	vzeroupper
	retq

