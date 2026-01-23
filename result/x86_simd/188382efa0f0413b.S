	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	4294967295
.LCPI0_3:
	.quad	4294967288
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_3(%rip), %ymm2 {%k1}
	vpand	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	8
.LCPI1_2:
	.quad	-64
.LCPI1_3:
	.quad	-8
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm1
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	64
.LCPI2_1:
	.quad	8
.LCPI2_2:
	.quad	-64
.LCPI2_3:
	.quad	-8
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	64
.LCPI3_1:
	.quad	8
.LCPI3_2:
	.quad	12
.LCPI3_3:
	.quad	-64
.LCPI3_4:
	.quad	-8
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_3(%rip), %ymm1
	vpbroadcastq	.LCPI3_4(%rip), %ymm1 {%k1}
	vpand	%ymm1, %ymm0, %ymm0
	retq

