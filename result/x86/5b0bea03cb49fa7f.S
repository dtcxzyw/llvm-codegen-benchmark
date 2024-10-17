func0000000000000003:                   # @func0000000000000003
	xorl	$-16, %edi
	leal	17(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	$-2, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	$2147483647, %edi               # imm = 0x7FFFFFFF
	leal	15(%rdi), %eax
	retq
