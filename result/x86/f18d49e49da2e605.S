func0000000000000018:                   # @func0000000000000018
	shlxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	retq
