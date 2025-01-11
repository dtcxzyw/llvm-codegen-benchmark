.LCPI0_0:
	.quad	-4340410370284600382
func0000000000000006:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	-6148914691236517208
func0000000000000004:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm0, %ymm1, %ymm2
	vpsrlq	$2, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	9223372036854775792
func0000000000000000:
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm0, %ymm2
	vpsrlq	$4, %ymm2, %ymm0
	retq

