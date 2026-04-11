	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	$32, %rdx
	subq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

