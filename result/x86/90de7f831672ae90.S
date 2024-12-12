func0000000000000008:                   # @func0000000000000008
	movl	%esi, %ecx
	imulq	$100, %rdi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %ecx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	xorl	%edx, %edx
	divq	%rcx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	leaq	(%rdi,%rdi,2), %rax
	xorl	%edx, %edx
	divq	%rcx
	retq
