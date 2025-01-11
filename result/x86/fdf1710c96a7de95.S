func00000000000000c0:
	shll	$5, %esi
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000d6:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000000c6:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000042:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000006:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000096:
	leal	(%rdx,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq

func00000000000000d2:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000036:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000022:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leal	(%rdx,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

