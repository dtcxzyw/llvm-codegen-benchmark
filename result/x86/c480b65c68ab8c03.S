	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imulq	$800, %rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	shlq	$7, %rax
	retq

