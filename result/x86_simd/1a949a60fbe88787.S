	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	2147483647
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

