.LCPI0_0:
	.quad	-4294967296
.LCPI0_1:
	.quad	2
func0000000000000021:
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-4294967296
.LCPI1_1:
	.quad	35
func0000000000000061:
	vpsllq	$32, %ymm0, %ymm1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpsraq	$32, %ymm1, %ymm0 {%k1}
	retq

