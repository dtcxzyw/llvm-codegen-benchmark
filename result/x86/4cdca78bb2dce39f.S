func000000000000000f:
	shrl	$16, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movzbl	%dh, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	movl	$63, %eax
	bzhiq	%rax, %rdx, %rax
	shrq	$9, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	shrq	$6, %rdx
	andq	$-64, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	shrl	$3, %edx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

