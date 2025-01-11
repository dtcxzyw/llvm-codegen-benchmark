func000000000000003a:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001a:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000010:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000038:
	leal	1(%rdx,%rdx), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

