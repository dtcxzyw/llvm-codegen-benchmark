	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	retq

