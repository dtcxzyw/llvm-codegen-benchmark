func000000000000007f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpsllw	$10, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000004f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$5, %ymm2, %ymm2
	vpsllw	$15, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007d:
	vpsllw	$9, %ymm2, %ymm2
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$14, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$11, %ymm2, %ymm2
	vpsllw	$5, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$4, %ymm2, %ymm2
	vpsllw	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000002c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$4, %ymm2, %ymm2
	vpsllw	$8, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000007c:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpsllw	$13, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003f:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$7, %ymm2, %ymm2
	vpsllw	$2, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003b:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpsllw	$3, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000e:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$6, %ymm2, %ymm2
	vpsllw	$11, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000003c:
	vpmovzxbw	%xmm2, %ymm2
	vpaddw	%ymm2, %ymm2, %ymm2
	vpsllw	$6, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000000a:
	vpmovzxbw	%xmm2, %ymm2
	vpsllw	$8, %ymm2, %ymm2
	vpsllw	$12, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

