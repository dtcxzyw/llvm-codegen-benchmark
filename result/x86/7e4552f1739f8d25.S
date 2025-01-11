func0000000000000016:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%edx, %eax
	shlq	$4, %rax
	leaq	(%rax,%rsi,4), %rax
	addq	%rdi, %rax
	retq

