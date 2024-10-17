func0000000000000001:                   # @func0000000000000001
	andl	$64, %edi
	cmpq	$-1, %rsi
	movl	$64, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$4, %edi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	retq
