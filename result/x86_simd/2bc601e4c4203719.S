	.att_syntax
.LCPI0_0:
	.long	4294967107
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ab:
	vpsubd	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm0, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

