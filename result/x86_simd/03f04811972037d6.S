	.att_syntax
.LCPI0_0:
	.long	359
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vcvttps2dq	%ymm1, %ymm1
	vpmovd2m	%ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

