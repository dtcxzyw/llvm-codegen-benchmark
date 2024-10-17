func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq
