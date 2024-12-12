func000000000000050a:                   # @func000000000000050a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	addl	%edi, %eax
	setg	%al
	retq
