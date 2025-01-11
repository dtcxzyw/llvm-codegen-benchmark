.LCPI0_0:
	.quad	8
func000000000000003f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$12, %ymm1, %ymm1
	vpsllq	$4, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	6553600
func000000000000002f:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$24, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	285245441
func000000000000003b:
	vpmovzxbq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

