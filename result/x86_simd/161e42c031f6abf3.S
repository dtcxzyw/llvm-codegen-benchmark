	.att_syntax
.LCPI0_0:
	.quad	128
.LCPI0_1:
	.quad	6
.LCPI0_2:
	.quad	5
.LCPI0_3:
	.quad	7
func0000000000000051:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	4294967296
.LCPI1_1:
	.quad	16
.LCPI1_2:
	.quad	8
.LCPI1_3:
	.quad	4
func0000000000000010:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpbroadcastq	.LCPI1_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI1_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8193
.LCPI2_1:
	.quad	184
.LCPI2_2:
	.quad	58
.LCPI2_3:
	.quad	2
func0000000000000013:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vpbroadcastq	.LCPI2_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI2_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	8193
.LCPI3_1:
	.quad	4096
.LCPI3_2:
	.quad	64
.LCPI3_3:
	.quad	8
func0000000000000053:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm2, %k2
	vpbroadcastq	.LCPI3_1(%rip), %ymm1
	vpbroadcastq	.LCPI3_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI3_3(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	2097152
.LCPI4_1:
	.quad	4096
.LCPI4_2:
	.quad	1073741824
func0000000000000050:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm1
	vpcmpltuq	%ymm1, %ymm2, %k2
	vpbroadcastq	.LCPI4_1(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI4_2(%rip), %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

