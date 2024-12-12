func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %edi                  # imm = 0x300000
	cmpl	$1048576, %edi                  # imm = 0x100000
	movl	$2097152, %eax                  # imm = 0x200000
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$15, %edi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
