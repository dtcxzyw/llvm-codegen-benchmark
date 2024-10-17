func0000000000000005:                   # @func0000000000000005
	andl	$3, %edx
	imull	%esi, %edx
	addl	%edi, %edx
	movslq	%edx, %rax
	retq
