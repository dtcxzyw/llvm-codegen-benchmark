func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%esi, %ecx
	shrl	$13, %ecx
	xorl	%edx, %ecx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
