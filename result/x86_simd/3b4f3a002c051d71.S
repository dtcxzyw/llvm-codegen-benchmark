	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.quad	40
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsllvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpmuldq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

