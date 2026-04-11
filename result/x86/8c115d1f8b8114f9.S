	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rsi
	movq	%rsi, %rax
	retq

