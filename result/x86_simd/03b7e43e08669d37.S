.LCPI0_0:
	.quad	52
.LCPI0_1:
	.quad	20479
func0000000000000028:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpcmpnleuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vptestnmq	%ymm0, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	4095
.LCPI2_1:
	.quad	-4096
.LCPI2_2:
	.quad	10
func0000000000000004:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	5
.LCPI3_1:
	.quad	4
func0000000000000064:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpcmpltuq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

