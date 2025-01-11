func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddq	%ymm1, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	knotw	%k0, %k1
	vpsubq	%ymm1, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	-80
.LCPI1_1:
	.quad	80
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	400
.LCPI2_1:
	.quad	16
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	48
.LCPI3_1:
	.quad	-12
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	knotw	%k0, %k1
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

