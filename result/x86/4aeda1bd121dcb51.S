	.att_syntax
func0000000000000000:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000031:
	subq	%rsi, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

func0000000000000030:
	subq	%rsi, %rdx
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000020:
	subq	%rsi, %rdx
	leaq	-8(%rdx,%rdi), %rax
	retq

