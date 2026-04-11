	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	decq	%rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

