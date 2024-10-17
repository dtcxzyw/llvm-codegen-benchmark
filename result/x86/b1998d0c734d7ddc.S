func0000000000000048:                   # @func0000000000000048
	shrq	$63, %rsi
	leaq	(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
