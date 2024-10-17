func0000000000000c08:                   # @func0000000000000c08
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setne	%cl
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
