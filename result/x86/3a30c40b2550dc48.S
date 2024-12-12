func0000000000000301:                   # @func0000000000000301
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq
