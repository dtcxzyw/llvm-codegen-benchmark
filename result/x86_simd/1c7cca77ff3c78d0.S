.LCPI0_0:
	.quad	1073741824
.LCPI0_1:
	.quad	1
.LCPI0_2:
	.quad	1048576
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm1, %ymm1, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	14
.LCPI1_2:
	.quad	2
func0000000000000018:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm2 {%k2}
	vpbroadcastq	.LCPI1_2(%rip), %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k1}
	retq

