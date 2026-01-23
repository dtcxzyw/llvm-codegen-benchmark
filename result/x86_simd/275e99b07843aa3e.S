	.att_syntax
func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000000d:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000005:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm0, %ymm0
	vpmovzxbw	%xmm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

