func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
