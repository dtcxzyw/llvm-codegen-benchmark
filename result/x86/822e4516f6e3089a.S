func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	$0, %ecx
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq
