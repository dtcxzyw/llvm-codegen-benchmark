func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
