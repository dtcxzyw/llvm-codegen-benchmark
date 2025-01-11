.LCPI0_0:
	.quad	16777216
.LCPI0_1:
	.quad	8388607
.LCPI0_2:
	.quad	4194303
.LCPI0_3:
	.quad	1048575
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k2}
	retq

