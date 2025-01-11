.LCPI0_0:
	.quad	32
.LCPI0_1:
	.quad	1024
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
.LCPI1_1:
	.quad	4
func000000000000000d:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorpd	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	2
.LCPI2_1:
	.quad	4
func0000000000000009:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorpd	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI2_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	4
.LCPI3_1:
	.quad	8
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllw	$7, %xmm2, %xmm0
	vpmovb2m	%xmm0, %k2
	vorpd	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1 {%k2}
	vorpd	.LCPI3_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vmovapd	%ymm1, %ymm0
	retq

