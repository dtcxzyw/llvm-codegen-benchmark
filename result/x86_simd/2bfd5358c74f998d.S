	.att_syntax
.LCPI0_0:
	.quad	68719476736
.LCPI0_1:
	.quad	68719607808
.LCPI0_2:
	.quad	524288
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	vporq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

