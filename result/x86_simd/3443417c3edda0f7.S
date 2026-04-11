	.att_syntax
.LCPI0_0:
	.quad	12
.LCPI0_1:
	.quad	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

