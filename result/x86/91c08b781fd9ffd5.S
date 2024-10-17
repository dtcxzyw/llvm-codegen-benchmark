func0000000000000198:                   # @func0000000000000198
	andl	$1, %esi
	xorl	$2, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	retq
