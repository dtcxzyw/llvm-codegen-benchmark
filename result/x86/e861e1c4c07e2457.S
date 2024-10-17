func000000000000001a:                   # @func000000000000001a
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
