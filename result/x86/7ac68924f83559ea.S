func00000000000000a2:                   # @func00000000000000a2
	leaq	(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	cmovaq	%rdi, %rax
	addq	$-7, %rax
	retq
