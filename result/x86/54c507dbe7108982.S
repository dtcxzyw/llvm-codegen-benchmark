func0000000000000030:                   # @func0000000000000030
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
