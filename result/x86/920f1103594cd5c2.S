func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	decq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	addq	$-2, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	addq	$456, %rax                      # imm = 0x1C8
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	movabsq	$274877906815, %rax             # imm = 0x3FFFFFFF7F
	addq	%rcx, %rax
	retq
