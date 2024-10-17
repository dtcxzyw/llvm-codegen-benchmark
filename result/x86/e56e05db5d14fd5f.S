func0000000000000021:                   # @func0000000000000021
	leaq	(%rdi,%rsi), %rcx
	xorl	%eax, %eax
	testl	%edx, %edx
	cmoveq	%rcx, %rax
	retq
