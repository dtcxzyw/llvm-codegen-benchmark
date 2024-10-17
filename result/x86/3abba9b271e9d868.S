func0000000000000001:                   # @func0000000000000001
	andl	$-6299648, %edx                 # imm = 0xFF9FE000
	leal	4194686(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16400, %edx                   # imm = 0xBFF0
	leal	16384(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
