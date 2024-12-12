func0000000000000021:                   # @func0000000000000021
	leal	15(%rdx), %eax
	andl	$-16, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	40(%rdx), %eax
	andl	$4063, %eax                     # imm = 0xFDF
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
