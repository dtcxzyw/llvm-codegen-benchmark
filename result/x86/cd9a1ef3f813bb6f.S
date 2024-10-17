func000000000000004c:                   # @func000000000000004c
	movl	%edi, %eax
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	shrl	$20, %ecx
	subl	%ecx, %eax
	retq
