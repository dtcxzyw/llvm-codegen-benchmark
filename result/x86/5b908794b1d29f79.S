	.att_syntax
func0000000000000002:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000d:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

