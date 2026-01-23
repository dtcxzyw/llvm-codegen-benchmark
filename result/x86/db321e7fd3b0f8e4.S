	.att_syntax
func0000000000000064:
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	addq	$63, %rcx
	cmpq	%rsi, %rdi
	movabsq	$9223372036854775807, %rax
	cmovaeq	%rcx, %rax
	retq

