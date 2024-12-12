func0000000000000000:                   # @func0000000000000000
	xorl	$3, %esi
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovael	%edi, %eax
	retq
