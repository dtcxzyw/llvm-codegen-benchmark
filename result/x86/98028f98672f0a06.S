func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	andq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
