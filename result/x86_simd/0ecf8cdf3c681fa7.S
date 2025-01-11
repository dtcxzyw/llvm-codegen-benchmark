func000000000000000f:
	vpsrld	$4, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$17, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000e:
	vpsrld	$12, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$32, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func0000000000000009:
	vpsrld	$1, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpsrld	$6, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$38, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000c:
	vpsrld	$16, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

