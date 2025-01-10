func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-16, %rax
	leaq	33(%rdi,%rax), %rax
	retq
