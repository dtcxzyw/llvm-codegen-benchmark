	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rdi
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	retq

