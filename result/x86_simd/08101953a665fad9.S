	.att_syntax
.LCPI0_0:
	.quad	78250043525562368
.LCPI0_1:
	.quad	114278840544526336
.LCPI0_2:
	.quad	132293239054008320
.LCPI0_3:
	.quad	141300438308749312
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpslld	$31, %xmm2, %xmm0
	vpmovd2m	%xmm0, %k3
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k3}
	vpbroadcastq	.LCPI0_2(%rip), %ymm1
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

