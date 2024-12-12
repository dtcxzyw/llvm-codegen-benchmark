func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
