	.att_syntax
func000000000000005f:
	vpsllw	$11, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000007f:
	vpsllw	$10, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000077:
	vpsllw	$6, %ymm2, %ymm2
	vpsllw	$11, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func000000000000001f:
	vpsllw	$12, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000018:
	vpsllw	$11, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000060:
	vpsllw	$5, %ymm2, %ymm2
	vpsllw	$10, %ymm1, %ymm1
	vpmovzxbw	%xmm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

