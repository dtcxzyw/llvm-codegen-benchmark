.LCPI0_0:
	.quad	2
func0000000000000010:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vpsllq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	272
.LCPI1_1:
	.quad	17179869184
func0000000000000004:
	vpcmpneqq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsllq	$32, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000007:
	vpcmpneqq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpsllq	$3, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	4
func0000000000000006:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	-114
.LCPI4_1:
	.quad	26
.LCPI4_2:
	.quad	44
func0000000000000011:
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_2(%rip), %ymm1
	vpsllq	$2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

