	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	imulq	$1000000, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

