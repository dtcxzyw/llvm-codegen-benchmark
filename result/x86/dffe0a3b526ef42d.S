func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	cmpb	$4, %dl
	sbbl	$-1, %esi
	xorl	%edx, %edx
	divl	%esi
	retq
