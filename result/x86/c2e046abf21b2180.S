	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	orq	%rsi, %rax
	retq

