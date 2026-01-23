	.att_syntax
.LCPI0_0:
	.quad	2
.LCPI0_1:
	.quad	1
func0000000000000004:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-9223372036854775808
func0000000000000010:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2
func0000000000000020:
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	1899
.LCPI3_1:
	.quad	1900
func0000000000000029:
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	32
func0000000000000013:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	1022
.LCPI5_1:
	.quad	1021
func0000000000000011:
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm1
	vpbroadcastq	.LCPI5_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI6_0:
	.quad	1
.LCPI6_1:
	.quad	2
func0000000000000018:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm1
	vpbroadcastq	.LCPI6_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI7_0:
	.quad	2
.LCPI7_1:
	.quad	4
func0000000000000007:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm1
	vpbroadcastq	.LCPI7_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	-7046029254386353130
.LCPI8_1:
	.quad	-7046029254386353131
func0000000000000030:
	vpcmpeqq	%ymm2, %ymm1, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm1
	vpbroadcastq	.LCPI8_1(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI9_0:
	.quad	1
func0000000000000019:
	vpcmpgtq	%ymm1, %ymm2, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI9_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

