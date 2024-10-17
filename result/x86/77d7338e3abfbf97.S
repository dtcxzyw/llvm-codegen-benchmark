func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$128, %esi
	cmovbl	%esi, %eax
	orl	%edi, %eax
	retq
