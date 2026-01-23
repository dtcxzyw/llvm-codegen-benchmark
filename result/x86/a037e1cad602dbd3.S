	.att_syntax
func0000000000000000:
	orq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$6, %rax
	shrq	$4, %rdi
	orq	%rdi, %rax
	retq

