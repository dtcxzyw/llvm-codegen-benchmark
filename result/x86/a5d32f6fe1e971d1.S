	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	vcvtusi2ss	%rsi, %xmm15, %xmm0
	retq

