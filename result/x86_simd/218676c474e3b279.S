.LCPI0_0:
	.quad	30
.LCPI0_1:
	.quad	9223372036854775807
func0000000000000084:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	1152921504606846975
func00000000000000d4:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpaddq	%ymm2, %ymm2, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1 {%k1}
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpminuq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

