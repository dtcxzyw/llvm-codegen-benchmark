	.att_syntax
func0000000000000006:
	leaq	133(%rdx,%rsi), %rax
	leaq	128(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000000:
	leaq	32(%rdx,%rsi), %rax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

