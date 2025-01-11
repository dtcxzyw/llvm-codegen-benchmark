.LCPI0_0:
	.quad	-9
.LCPI0_1:
	.quad	-4
.LCPI0_2:
	.quad	5
.LCPI0_3:
	.quad	9
func0000000000000038:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-39
.LCPI1_1:
	.quad	2
.LCPI1_2:
	.quad	176
.LCPI1_3:
	.quad	8
func0000000000000004:
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	-39
.LCPI2_1:
	.quad	2
.LCPI2_2:
	.quad	176
.LCPI2_3:
	.quad	8
func0000000000000024:
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI2_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0
	vpbroadcastq	.LCPI2_3(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1
.LCPI3_1:
	.quad	2
func0000000000000001:
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	4
.LCPI4_1:
	.quad	-4
func0000000000000021:
	vpcmpneqq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.quad	-6
.LCPI5_1:
	.quad	4
func000000000000000c:
	vpcmpneqq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	-6
.LCPI6_1:
	.quad	-5
.LCPI6_2:
	.quad	1
.LCPI6_3:
	.quad	2
func0000000000000008:
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpltuq	.LCPI6_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI6_2(%rip), %ymm0
	vpbroadcastq	.LCPI6_3(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	63
.LCPI7_1:
	.quad	8
func0000000000000061:
	vpcmpeqq	.LCPI7_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.quad	9
.LCPI8_1:
	.quad	6
.LCPI8_2:
	.quad	3
func0000000000000014:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpltuq	.LCPI8_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI8_1(%rip), %ymm0
	vpbroadcastq	.LCPI8_2(%rip), %ymm0 {%k1}
	retq

