func00000000000000df:                   # @func00000000000000df
	leaq	1(%rdi), %rcx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rcx, %rax
	retq
func000000000000009f:                   # @func000000000000009f
	leaq	1(%rdi), %rcx
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%ecx
	imulq	%rcx, %rax
	retq
