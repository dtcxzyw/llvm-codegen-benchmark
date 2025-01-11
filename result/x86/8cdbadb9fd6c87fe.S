func0000000000000090:
	movq	%rdx, %rax
	orq	$15, %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

func000000000000009a:
	movq	%rdx, %rax
	orq	$15, %rax
	addq	$30, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	andq	$-16, %rdx
	addq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

