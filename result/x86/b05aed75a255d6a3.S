	.att_syntax
func0000000000000010:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

