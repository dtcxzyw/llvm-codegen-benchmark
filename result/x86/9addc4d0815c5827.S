func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	movl	$-1727483681, %eax              # imm = 0x9908B0DF
	cmovel	%edx, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$31, %edx
	andl	$27, %edx
	xorl	%esi, %eax
	xorl	%edx, %eax
	retq
