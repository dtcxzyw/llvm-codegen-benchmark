.LCPI0_0:
	.quad	1
func0000000000000007:
	vptestnmq	%ymm1, %ymm1, %k1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	256
func0000000000000020:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpsubq	%ymm3, %ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	65520
.LCPI2_1:
	.quad	-65521
func0000000000000061:
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func000000000000002b:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	16
.LCPI4_1:
	.quad	48
func0000000000000013:
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vpaddq	%ymm2, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI5_0:
	.quad	9223372036854775
.LCPI5_1:
	.quad	-9223372036854775807
func0000000000000018:
	vpcmpltq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	1
func0000000000000021:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	4
func0000000000000004:
	vptestnmq	%ymm1, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpaddq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

