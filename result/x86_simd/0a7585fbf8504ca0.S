func0000000000000000:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000030:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmullq	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm0, %ymm2, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func000000000000002c:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

func0000000000000014:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmullq	%ymm2, %ymm1, %ymm1
	vpmullq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

