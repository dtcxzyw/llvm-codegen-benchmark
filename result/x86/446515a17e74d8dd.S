	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

