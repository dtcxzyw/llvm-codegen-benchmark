	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	sarq	$63, %rax
	xorq	%rdi, %rax
	retq

