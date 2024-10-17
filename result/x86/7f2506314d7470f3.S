func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$62, %esi
	cmovnel	%edi, %eax
	retq
