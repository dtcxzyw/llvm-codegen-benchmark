.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	-1482
.LCPI0_2:
	.quad	-1871
.LCPI0_3:
	.quad	-1471
.LCPI0_4:
	.quad	-1860
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2}
	vpbroadcastq	.LCPI0_3(%rip), %ymm1
	vpbroadcastq	.LCPI0_4(%rip), %ymm1 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

