.LCPI0_0:
	.quad	15
func0000000000000000:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	2459565876494606882
func0000000000000006:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	3689348814741910323
func0000000000000004:
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

