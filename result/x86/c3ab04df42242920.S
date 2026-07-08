	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	%rdi, %rax
	retq

