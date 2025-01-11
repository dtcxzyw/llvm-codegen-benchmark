func0000000000000061:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpnltuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	3
func0000000000000078:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	2
func0000000000000041:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubq	%ymm3, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4096
func0000000000000005:
	vpbroadcastq	.LCPI4_0(%rip), %ymm3
	vpaddq	%ymm3, %ymm2, %ymm2
	vpcmpnleuq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq

.LCPI5_0:
	.quad	1442695040888963407
.LCPI5_1:
	.quad	7039644732281083381
func0000000000000001:
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4096
.LCPI6_1:
	.quad	32768
func0000000000000044:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm2, %ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

