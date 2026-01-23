	.att_syntax
func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	subq	%rdx, %rax
	retq

