func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setae	%al
	addl	%edi, %eax
	setg	%al
	retq
