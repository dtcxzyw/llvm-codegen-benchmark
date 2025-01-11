func0000000000000040:
	movq	%rdi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	subq	%rax, %rsi
	shrq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

