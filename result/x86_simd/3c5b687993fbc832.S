.LCPI0_0:
	.quad	64
func0000000000000013:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	64
func0000000000000007:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	60
func0000000000000003:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	64
func0000000000000017:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	64
func0000000000000037:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	-2
.LCPI5_1:
	.quad	63
func0000000000000011:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	60
func0000000000000005:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	61
func0000000000000015:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vplzcntq	%ymm0, %ymm0
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

