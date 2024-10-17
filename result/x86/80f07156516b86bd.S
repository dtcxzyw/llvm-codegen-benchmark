func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq
