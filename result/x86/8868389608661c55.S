func0000000000000021:                   # @func0000000000000021
	andl	$-2, %esi
	leaq	152(%rdi), %rcx
	xorl	%eax, %eax
	cmpl	$6, %esi
	cmoveq	%rcx, %rax
	retq
