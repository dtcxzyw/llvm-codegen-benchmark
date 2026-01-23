	.att_syntax
func0000000000000022:
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000010:
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

