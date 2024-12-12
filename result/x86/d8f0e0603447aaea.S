func0000000000000005:                   # @func0000000000000005
	cmpl	$4097, %edi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%edi, %eax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$4097, %edi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%edi, %eax
	addq	$31, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	addq	$-3, %rax
	retq
