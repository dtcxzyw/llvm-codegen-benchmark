func000000000000006a:                   # @func000000000000006a
	shlq	$3, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	8(%rsi,%rdi), %rax
	retq
