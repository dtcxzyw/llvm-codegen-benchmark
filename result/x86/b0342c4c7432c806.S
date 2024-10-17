func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %edi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$132, %edi
	movl	$132, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	movl	$-16777216, %eax                # imm = 0xFF000000
	cmovbl	%edi, %eax
	retq
