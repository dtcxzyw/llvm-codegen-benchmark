func0000000000000011:                   # @func0000000000000011
	andl	$-6299648, %edx                 # imm = 0xFF9FE000
	leal	4194686(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-16400, %edx                   # imm = 0xBFF0
	leal	16384(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
