func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$131072, %eax                   # imm = 0x20000
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq
