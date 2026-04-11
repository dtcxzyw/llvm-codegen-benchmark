	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shrq	$16, %rdi
	orq	%rdi, %rax
	retq

