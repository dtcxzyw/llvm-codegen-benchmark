	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

