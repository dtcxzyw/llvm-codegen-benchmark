func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	andl	$1, %edx
	xorl	$3, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	andl	$-4, %eax
	retq
