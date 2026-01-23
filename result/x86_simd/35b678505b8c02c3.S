	.att_syntax
.LCPI0_0:
	.quad	4611686018427387903
func0000000000000001:
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$246, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-2
func0000000000000000:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$246, %ymm1, %ymm2, %ymm0
	retq

