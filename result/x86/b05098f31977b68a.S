func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	cmpl	$1, %edx
	adcl	$0, %ecx
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	retq
