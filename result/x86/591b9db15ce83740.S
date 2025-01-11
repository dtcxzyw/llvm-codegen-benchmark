func000000000000001c:
	leaq	2(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	leaq	1(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

func000000000000003c:
	leaq	1(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000015:
	leaq	-66(%rdx,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

