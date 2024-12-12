func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	1(%rsi,%rdx), %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq
