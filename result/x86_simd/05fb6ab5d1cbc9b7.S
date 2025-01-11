.LCPI0_0:
	.quad	63
.LCPI0_1:
	.quad	1
func000000000000000e:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	63
func000000000000000d:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	63
.LCPI2_1:
	.quad	1
func000000000000000f:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	63
.LCPI3_1:
	.quad	8
func000000000000000c:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	63
func0000000000000005:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	63
.LCPI5_1:
	.quad	1
func0000000000000006:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.quad	63
.LCPI6_1:
	.quad	1
func0000000000000007:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	63
.LCPI7_1:
	.quad	2
func0000000000000004:
	vplzcntq	%ymm0, %ymm0
	vpxorq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

