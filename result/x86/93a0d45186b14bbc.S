func00000000000000a4:                   # @func00000000000000a4
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovgl	%esi, %ecx
	subl	%ecx, %eax
	shll	$16, %eax
	retq
