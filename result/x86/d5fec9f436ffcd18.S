func0000000000000005:                   # @func0000000000000005
	andl	$31, %edi
	leal	-15(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$60, %edi
	leal	12(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65532, %edi                    # imm = 0xFFFC
	leal	40(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %edi                    # imm = 0xFF00
	leal	-40(%rdi), %eax
	retq
