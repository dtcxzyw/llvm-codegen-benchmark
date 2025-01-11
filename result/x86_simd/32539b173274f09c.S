func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$10, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000002f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$10, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$3, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003d:
	vpmovzxbw	%xmm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000003b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$7, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

