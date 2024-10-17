func0000000000000092:                   # @func0000000000000092
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	$-7, %rax
	retq
