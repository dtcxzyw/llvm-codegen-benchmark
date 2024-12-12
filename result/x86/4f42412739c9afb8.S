func0000000000000007:                   # @func0000000000000007
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
