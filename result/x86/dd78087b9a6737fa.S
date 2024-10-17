func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shll	$6, %ecx
	movl	%edi, %eax
	shrl	$2, %eax
	addl	%ecx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	retq
