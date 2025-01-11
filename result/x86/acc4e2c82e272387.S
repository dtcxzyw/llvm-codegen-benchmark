func000000000000023f:
	leaq	(%rdi,%rsi), %rcx
	cmpq	$34, %rdx
	leaq	34(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	incq	%rax
	retq

func000000000000006f:
	xorl	%eax, %eax
	negq	%rdx
	seto	%al
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq

func0000000000000103:
	cmpq	$4, %rdx
	leaq	-72(%rdi,%rsi), %rcx
	leaq	-48(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	addq	$8, %rax
	retq

func0000000000000040:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	shll	$11, %eax
	leaq	-512(%rax,%rcx), %rax
	retq

