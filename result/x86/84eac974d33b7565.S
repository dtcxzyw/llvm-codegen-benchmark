func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$3, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$-1025, %eax                    # imm = 0xFBFF
	cmpl	$16777216, %edi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
