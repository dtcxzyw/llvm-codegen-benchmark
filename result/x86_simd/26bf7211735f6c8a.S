	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	576460752303423487
func000000000000000a:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpsraq	$4, %ymm2, %ymm0
	vpblendmq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1 {%k2}
	vpaddq	%ymm0, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

