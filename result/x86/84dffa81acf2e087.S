func0000000000000004:                   # @func0000000000000004
	andb	$1, %dil
	xorl	%ecx, %ecx
	negl	%edx
	movl	$0, %eax
	sbbl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%ecx, %ecx
	orl	%esi, %eax
	orl	%ecx, %eax
	retq
