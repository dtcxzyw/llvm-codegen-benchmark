func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	addl	%edi, %eax
	cltq
	retq
