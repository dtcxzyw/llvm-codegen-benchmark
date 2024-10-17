func000000000000015a:                   # @func000000000000015a
	leaq	(%rdi,%rdx), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	addq	$8, %rax
	retq
