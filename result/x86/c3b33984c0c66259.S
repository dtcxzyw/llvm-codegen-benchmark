	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

