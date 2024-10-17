func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	shrq	$31, %rdi
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$1, %eax
	shrq	%rdi
	addq	%rdi, %rax
	retq
