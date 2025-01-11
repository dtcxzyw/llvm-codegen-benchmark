.LCPI0_0:
	.quad	2147483648
.LCPI0_1:
	.quad	2
.LCPI0_2:
	.quad	511
func0000000000000001:
	vpsrlq	$23, %ymm0, %ymm1
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	7
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	1
func0000000000000021:
	vpsrlq	$3, %ymm0, %ymm1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

