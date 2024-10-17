func0000000000000040:                   # @func0000000000000040
	movl	%esi, %ecx
	shll	$4, %ecx
	xorl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	retq
