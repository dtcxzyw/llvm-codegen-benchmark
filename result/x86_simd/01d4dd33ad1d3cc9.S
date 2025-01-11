.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	12
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	%ymm2, %ymm2, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	2047
.LCPI1_1:
	.quad	160
.LCPI1_2:
	.quad	256
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2147483648
.LCPI2_1:
	.quad	132293239054008320
.LCPI2_2:
	.quad	141300438308749312
func0000000000000014:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-9223372036854775808
.LCPI3_1:
	.quad	9223372036854775807
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtq	%ymm0, %ymm2, %k2
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k2}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	5120
.LCPI4_1:
	.quad	-9223372036854775799
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI4_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k2} {z}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

