func0000000000000061:                   # @func0000000000000061
	leaq	1456(%rsi), %rcx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
