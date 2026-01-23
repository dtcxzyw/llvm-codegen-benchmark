	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	12
.LCPI0_2:
	.quad	16
.LCPI0_3:
	.quad	13
.LCPI0_4:
	.quad	17
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2}
	vpbroadcastq	.LCPI0_3(%rip), %ymm0
	vpbroadcastq	.LCPI0_4(%rip), %ymm0 {%k2}
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

