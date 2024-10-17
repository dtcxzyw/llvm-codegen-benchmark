func0000000000000011:                   # @func0000000000000011
	orl	%esi, %edi
	cmpl	$256, %edi                      # imm = 0x100
	movl	$65280, %eax                    # imm = 0xFF00
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
