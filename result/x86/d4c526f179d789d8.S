func0000000000000004:                   # @func0000000000000004
	imull	%esi, %edi
	cmpl	$128, %edi
	movl	$128, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	cmpl	$5000, %edi                     # imm = 0x1388
	movl	$5000, %eax                     # imm = 0x1388
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	%esi, %edi
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq
