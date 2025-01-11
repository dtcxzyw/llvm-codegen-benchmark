func0000000000000003:
	leal	(%rdx,%rsi,2), %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leal	(%rdx,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func000000000000001b:
	leal	(%rdx,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000103:
	leal	(%rdx,%rsi,2), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

