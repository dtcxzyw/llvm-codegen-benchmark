func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq
