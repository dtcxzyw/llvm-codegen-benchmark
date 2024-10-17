func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,4), %rax
	shrxq	%rdi, %rax, %rax
	shlq	$32, %rax
	retq
