func0000000000000001:                   # @func0000000000000001
	testl	%esi, %esi
	movl	$-1727483681, %eax              # imm = 0x9908B0DF
	cmovel	%esi, %eax
	xorl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andl	$27, %eax
	xorl	%edi, %eax
	retq
