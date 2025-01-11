func0000000000000080:
	movq	%rdx, %rax
	orq	$15, %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

func00000000000000aa:
	movq	%rdx, %rax
	orq	$15, %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

