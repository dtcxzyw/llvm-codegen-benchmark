func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$13, %ecx
	imull	%esi, %ecx
	subl	%ecx, %eax
	retq
