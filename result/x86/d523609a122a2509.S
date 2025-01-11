func000000000000007f:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	2(%rcx,%rax,4), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	16(%rax,%rsi), %rax
	retq

