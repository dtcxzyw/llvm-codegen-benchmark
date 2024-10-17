func0000000000000021:                   # @func0000000000000021
	leaq	2(%rdi), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	24(%rdi), %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	retq
