.LCPI0_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	4
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1}
	vmovdqa64	%ymm0, %ymm0 {%k2} {z}
	retq

