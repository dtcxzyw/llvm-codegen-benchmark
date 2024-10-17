func0000000000000000:                   # @func0000000000000000
	shrq	$4, %rdi
	cmpl	$64, %edi
	movl	$64, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdi
	cmpl	$256, %edi                      # imm = 0x100
	movl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %eax
	retq
