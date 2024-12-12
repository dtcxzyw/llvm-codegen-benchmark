func0000000000000000:                   # @func0000000000000000
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	idivq	%rdi
	movq	%rdx, %rax
	retq
