func00000000000000ec:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shlq	$11, %rax
	retq

