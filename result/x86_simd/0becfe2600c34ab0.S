	.att_syntax
.LCPI0_0:
	.long	63
.LCPI0_1:
	.long	127
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	vpbroadcastd	.LCPI0_0(%rip), %xmm3
	vpternlogd	$120, .LCPI0_1(%rip){1to4}, %xmm2, %xmm3
	vpmovzxdq	%xmm3, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

