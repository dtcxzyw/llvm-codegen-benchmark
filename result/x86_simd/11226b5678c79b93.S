	.att_syntax
func0000000000000000:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func0000000000000008:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func0000000000000004:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpmovzxbw	%xmm2, %ymm2
	vpmullw	%ymm2, %ymm1, %ymm1
	vpaddw	%ymm0, %ymm1, %ymm0
	retq

