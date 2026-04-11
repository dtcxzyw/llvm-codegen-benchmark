	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovsxbd	%xmm2, %ymm2
	vpternlogd	$254, %ymm2, %ymm1, %ymm0
	retq

