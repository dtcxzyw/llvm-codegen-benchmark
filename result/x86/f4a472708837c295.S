func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdi
	cmpl	$4097, %edi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovgel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$4, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$32, %rdi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	retq
