func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpl	$8, %edx
	movl	$1, %ecx
	cmovael	%esi, %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
