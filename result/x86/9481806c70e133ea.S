func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	cltq
	shlq	$3, %rax
	retq
