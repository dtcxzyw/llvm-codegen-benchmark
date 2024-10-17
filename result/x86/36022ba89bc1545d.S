func000000000000016a:                   # @func000000000000016a
	addq	%rsi, %rdx
	shlq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq
