	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$3, %rdi
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	retq

