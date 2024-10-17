func0000000000000001:                   # @func0000000000000001
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %eax
	shrl	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shrl	$3, %eax
	retq
