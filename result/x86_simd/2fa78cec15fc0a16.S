	.att_syntax
.LCPI0_0:
	.quad	-6148914691236517205
func0000000000000048:
	vpaddq	%ymm1, %ymm1, %ymm2
	vpcmpleuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2305843009213693951
.LCPI1_1:
	.quad	56
func0000000000000008:
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	1000
func0000000000000061:
	vptestmq	%ymm0, %ymm0, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.quad	36
func0000000000000068:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	5
.LCPI4_1:
	.quad	5000
func0000000000000064:
	vpsllq	$2, %ymm1, %ymm3
	vpbroadcastq	.LCPI4_0(%rip), %ymm2
	vpcmpnltuq	.LCPI4_1(%rip){1to4}, %ymm0, %k1
	vpaddq	%ymm1, %ymm3, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI5_0:
	.quad	5871781006564002453
func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	172799999999
.LCPI6_1:
	.quad	-86400000000
func0000000000000024:
	vpcmpnltuq	.LCPI6_0(%rip){1to4}, %ymm0, %k1
	vpmullq	.LCPI6_1(%rip){1to4}, %ymm1, %ymm0 {%k1} {z}
	retq

