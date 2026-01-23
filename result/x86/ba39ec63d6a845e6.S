	.att_syntax
func0000000000000492:
	addq	%rdx, %rdx
	leaq	5(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000412:
	addq	%rdx, %rdx
	leaq	1(%rsi), %rax
	cmpq	%rdx, %rax
	cmovbq	%rdi, %rax
	incq	%rax
	retq

