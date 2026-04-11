	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	notq	%rsi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

