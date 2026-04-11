	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

