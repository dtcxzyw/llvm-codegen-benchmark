	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdx, %rax
	sarq	$4, %rax
	imulq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

