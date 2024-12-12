func0000000000000005:                   # @func0000000000000005
	cmpl	$10, %edi
	movl	$10, %eax
	cmovbl	%edi, %eax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	movl	$-16777216, %eax                # imm = 0xFF000000
	cmovbl	%edi, %eax
	addq	$16777216, %rax                 # imm = 0x1000000
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$131072, %edi                   # imm = 0x20000
	movl	$131072, %eax                   # imm = 0x20000
	cmovbl	%edi, %eax
	addl	$16, %eax
	retq
