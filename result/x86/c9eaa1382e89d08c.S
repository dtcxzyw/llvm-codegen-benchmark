	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	notq	%rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

