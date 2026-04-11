	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movabsq	$4503599627370496, %rax
	orq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	xorl	%edx, %edx
	retq

