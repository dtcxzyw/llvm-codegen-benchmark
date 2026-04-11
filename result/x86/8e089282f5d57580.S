	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rax
	xorl	%edx, %edx
	subq	%rdi, %rax
	sbbq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	xorl	%edx, %edx
	subq	%rdi, %rax
	sbbq	%rsi, %rdx
	retq

