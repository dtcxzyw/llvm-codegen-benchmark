	.att_syntax
func0000000000000002:
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$11, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

