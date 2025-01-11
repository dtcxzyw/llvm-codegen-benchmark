func000000000000007c:
	imulq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shlq	$11, %rax
	retq

