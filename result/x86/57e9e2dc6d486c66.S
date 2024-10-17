func0000000000000055:                   # @func0000000000000055
	shrl	$16, %edx
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rdi, %rax
	retq
