	.att_syntax
func0000000000000020:
	leaq	16(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000060:
	leaq	12(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

