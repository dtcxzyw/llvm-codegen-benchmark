func000000000000006b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000007b:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdx,%rax,4), %eax
	movslq	%eax, %rcx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003b:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func000000000000001a:
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

