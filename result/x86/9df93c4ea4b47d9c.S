func000000000000003f:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func00000000000001ef:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func00000000000000b0:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	4(%rcx,%rax,2), %rax
	retq

func00000000000000c0:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	8(%rcx,%rax,2), %rax
	retq

func00000000000001ff:
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

