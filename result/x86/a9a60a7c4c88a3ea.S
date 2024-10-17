func0000000000000007:                   # @func0000000000000007
	andl	$32767, %edi                    # imm = 0x7FFF
	leal	-65(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %edi                    # imm = 0xFF00
	leaq	-44(%rdi), %rax
	andq	$-48, %rax
	retq
