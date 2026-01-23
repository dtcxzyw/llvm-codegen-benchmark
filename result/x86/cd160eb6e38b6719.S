	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$3, %rax
	shrq	$63, %rdi
	addq	%rdi, %rax
	sarq	%rax
	retq

