.LCPI0_0:
	.quad	4
func000000000000003f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$3, %ymm1, %ymm1
	vpsllq	$19, %ymm0, %ymm0
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	204
func000000000000002f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	9221120237041090560
func000000000000003a:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$48, %ymm1, %ymm1
	vpsllq	$42, %ymm0, %ymm0
	vpternlogq	$254, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	38
func000000000000003b:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$16, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpternlogq	$254, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

