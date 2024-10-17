func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	addl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
