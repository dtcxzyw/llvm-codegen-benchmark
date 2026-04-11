	.att_syntax
.LCPI0_0:
	.zero	16,127
.LCPI0_1:
	.zero	4,127
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpternlogd	$32, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	retq

