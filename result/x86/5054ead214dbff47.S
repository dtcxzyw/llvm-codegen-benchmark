func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	shrl	$6, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq
