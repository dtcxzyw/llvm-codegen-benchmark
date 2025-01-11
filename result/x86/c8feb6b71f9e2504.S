func0000000000000001:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$29, %rax
	retq

