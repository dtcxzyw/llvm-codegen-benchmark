func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
