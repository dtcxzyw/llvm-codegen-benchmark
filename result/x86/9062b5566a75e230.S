	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	retq

