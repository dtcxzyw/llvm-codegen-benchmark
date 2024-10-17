func0000000000000007:                   # @func0000000000000007
	andl	$15, %edi
	leal	48(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-32768, %edi                   # imm = 0x8000
	leal	31744(%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$18560, %eax                    # imm = 0x4880
	andl	$18687, %eax                    # imm = 0x48FF
	retq
