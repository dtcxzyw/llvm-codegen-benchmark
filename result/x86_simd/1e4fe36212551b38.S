.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	9151314442816847872
func0000000000000001:
	vpsrlq	$1, %ymm2, %ymm2
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	1
func0000000000000021:
	vpsrlq	$3, %ymm2, %ymm2
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

