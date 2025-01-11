func0000000000000005:
	movabsq	$9223372036854775800, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	andl	$524280, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000006:
	andl	$511, %edx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	retq

