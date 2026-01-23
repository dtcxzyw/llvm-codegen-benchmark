	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaeq	%rdi, %rsi
	cmpq	$1048576, %rsi
	movl	$1048576, %ecx
	cmovbq	%rsi, %rcx
	subq	%rcx, %rax
	retq

