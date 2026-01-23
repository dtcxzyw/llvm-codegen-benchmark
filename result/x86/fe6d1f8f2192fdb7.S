	.att_syntax
func0000000000000004:
	leal	(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$11, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

