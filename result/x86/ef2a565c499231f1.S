func0000000000000001:                   # @func0000000000000001
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	movq	$-48, %rax
	subq	%rcx, %rax
	retq
