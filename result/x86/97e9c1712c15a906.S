func0000000000000000:                   # @func0000000000000000
	cmpl	$53, %edi
	movl	$52, %eax
	cmovgel	%edi, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1571, %edi                     # imm = 0x623
	movl	$1570, %eax                     # imm = 0x622
	cmovgel	%edi, %eax
	subl	%edi, %eax
	retq
