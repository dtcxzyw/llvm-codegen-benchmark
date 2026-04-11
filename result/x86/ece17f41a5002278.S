	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

