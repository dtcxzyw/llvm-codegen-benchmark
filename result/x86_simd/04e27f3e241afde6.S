.LCPI0_0:
	.quad	8
func000000000000001c:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	8
func0000000000000015:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8
func000000000000001f:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8
func0000000000000014:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	32
func0000000000000018:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	4
func0000000000000010:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

