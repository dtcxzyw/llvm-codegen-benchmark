func0000000000000000:                   # @func0000000000000000
	addq	%rsi, %rdi
	notq	%rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
