func000000000000000c:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$3, %ymm0, %ymm0
	retq

func000000000000000e:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$7, %ymm0, %ymm0
	retq

func0000000000000004:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	vpsllw	$4, %ymm0, %ymm0
	retq

