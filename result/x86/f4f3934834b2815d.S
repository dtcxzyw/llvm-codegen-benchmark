func000000000000001f:                   # @func000000000000001f
	movl	$2147483645, %eax               # imm = 0x7FFFFFFD
	xorl	%edx, %edx
	divl	%esi
	leaq	1(%rdi), %rcx
	imulq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$262144, %eax                   # imm = 0x40000
	xorl	%edx, %edx
	divl	%esi
	leaq	-1(%rdi), %rcx
	imulq	%rcx, %rax
	retq
