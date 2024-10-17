func000000000000001d:                   # @func000000000000001d
	movzbl	%dl, %eax
	andl	$15, %esi
	addl	%esi, %eax
	orl	%edi, %eax
	retq
