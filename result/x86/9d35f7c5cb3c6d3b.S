func0000000000000003:                   # @func0000000000000003
	andl	$1022, %edi                     # imm = 0x3FE
	leal	1(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$8388608, %eax                  # imm = 0x800000
	retq
