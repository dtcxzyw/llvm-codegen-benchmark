	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	sarq	$63, %rax
	orq	%rdi, %rax
	sarq	$30, %rax
	retq

