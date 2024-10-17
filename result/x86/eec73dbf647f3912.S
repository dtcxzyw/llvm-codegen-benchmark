func0000000000000020:                   # @func0000000000000020
	movl	%edi, %ecx
	shll	$4, %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$17, %eax
	addl	%ecx, %eax
	shrl	$6, %eax
	retq
