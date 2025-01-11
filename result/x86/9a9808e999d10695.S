func00000000000001fa:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$10, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	2752(%rdi,%rax), %rax
	retq

func00000000000000cc:
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	1620(%rax,%rdi,8), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	imulq	$896, %rax, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	512(%rcx,%rax), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	imulq	$896, %rax, %rax
	addq	%rsi, %rax
	leaq	112(%rdi,%rax), %rax
	retq

