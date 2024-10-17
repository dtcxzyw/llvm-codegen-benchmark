func0000000000000010:                   # @func0000000000000010
	shlq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	andq	$-16, %rax
	retq
