	.att_syntax
func0000000000000002:
	leaq	-1(%rdx), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	-1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	decq	%rax
	retq

