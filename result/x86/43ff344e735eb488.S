func0000000000000007:                   # @func0000000000000007
	andl	$16383, %edi                    # imm = 0x3FFF
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$16383, %edi                    # imm = 0x3FFF
	leaq	-1(%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$65280, %edi                    # imm = 0xFF00
	leaq	-56(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$65528, %edi                    # imm = 0xFFF8
	leaq	8(%rdi), %rax
	retq
