.LCPI0_0:
	.quad	600
func0000000000000000:
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	268435456
func0000000000000002:
	vpsrlq	$6, %ymm0, %ymm0
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	4
func0000000000000001:
	vpsrlq	$1, %ymm0, %ymm0
	vpminuq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	retq

