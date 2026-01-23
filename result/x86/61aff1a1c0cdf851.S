	.att_syntax
func0000000000000008:
	leaq	(%rdx,%rsi,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi,4), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000018:
	leaq	(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

