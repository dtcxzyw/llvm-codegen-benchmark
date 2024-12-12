func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$63, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovneq	%rdi, %rax
	retq
