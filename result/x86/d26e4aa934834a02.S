func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	addl	%edi, %eax
	setg	%al
	retq
