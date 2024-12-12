func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$8191, %esi                     # imm = 0x1FFF
	leaq	(%rsi,%rdi), %rax
	retq
