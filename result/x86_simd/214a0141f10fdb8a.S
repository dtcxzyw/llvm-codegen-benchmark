	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000004:
	vpaddq	%ymm0, %ymm1, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	16777215
func0000000000000086:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpaddq	%ymm2, %ymm1, %ymm3 {%k1}
	vpaddq	%ymm0, %ymm3, %ymm0
	retq

.LCPI2_0:
	.quad	32
.LCPI2_1:
	.quad	33
func0000000000000187:
	vptestmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm2 {%k1}
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	2
func0000000000000184:
	vpaddq	%ymm0, %ymm1, %ymm2
	vpcmpneqq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	-192
func0000000000000084:
	vpaddq	%ymm0, %ymm1, %ymm2
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm0 {%k1}
	retq

