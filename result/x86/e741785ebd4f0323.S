func0000000000000021:                   # @func0000000000000021
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
