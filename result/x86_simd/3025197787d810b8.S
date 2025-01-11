func0000000000000010:
	vpsrlw	$3, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001f:
	vpsrlw	$8, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func000000000000001c:
	vpsrlw	$5, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000017:
	vpsrlw	$8, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

func000000000000001e:
	vpsrlw	$1, %xmm2, %xmm2
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

