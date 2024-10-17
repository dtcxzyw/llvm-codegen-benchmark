func0000000000000001:                   # @func0000000000000001
	testl	$1008, %esi                     # imm = 0x3F0
	movl	$132, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$2016, %esi                     # imm = 0x7E0
	movl	$136, %eax
	cmovnel	%edi, %eax
	retq
