	.att_syntax
func0000000000000013:
	vpsllq	$56, %ymm2, %ymm2
	vpsrlq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000002:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsrlq	$4, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001b:
	vpsllq	$24, %ymm2, %ymm2
	vpsrlq	$48, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000000:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpsrlq	$63, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

func000000000000001c:
	vpsllq	$8, %ymm2, %ymm2
	vpsrlq	$29, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

func0000000000000007:
	vpsllq	$48, %ymm2, %ymm2
	vpsrlq	$43, %ymm1, %ymm1
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

