func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	addl	$-20, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-4, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$31, %esi
	cmovnel	%edi, %eax
	retq
