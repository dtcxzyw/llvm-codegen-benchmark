	.att_syntax
func0000000000000030:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	retq

