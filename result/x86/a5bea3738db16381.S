func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
