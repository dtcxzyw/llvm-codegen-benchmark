.LCPI0_0:
	.quad	2000000000
func0000000000000026:
	vpmovq2m	%ymm1, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-56
func0000000000000001:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	4096
.LCPI2_1:
	.quad	4
func0000000000000024:
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	7
func0000000000000061:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	5
.LCPI4_1:
	.quad	2
func000000000000002a:
	vpcmpgtq	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	65520
.LCPI5_1:
	.quad	-4293984256
func0000000000000028:
	vpcmpnleuq	.LCPI5_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	4294967294
.LCPI6_1:
	.quad	8
func0000000000000068:
	vpcmpnleuq	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000021:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.quad	16
func000000000000006c:
	vptestmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI8_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	1
.LCPI9_1:
	.quad	16
func000000000000006a:
	vpcmpgtq	.LCPI9_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

func0000000000000006:
	vpsraq	$63, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.quad	24
.LCPI11_1:
	.quad	-24
func0000000000000018:
	vpcmpnleuq	.LCPI11_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI11_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.quad	9223372036854775807
func0000000000000041:
	vptestnmq	%ymm1, %ymm1, %k1
	vpaddq	.LCPI12_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.quad	8
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vpaddq	.LCPI13_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

