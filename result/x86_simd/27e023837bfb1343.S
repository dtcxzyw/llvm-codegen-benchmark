	.att_syntax
.LCPI0_0:
	.long	4293918717
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	vpor	%xmm2, %xmm1, %xmm1
	vpmovzxwd	%xmm1, %ymm1
	vpslld	$20, %ymm1, %ymm1
	vpternlogd	$236, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

