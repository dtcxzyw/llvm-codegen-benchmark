func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
