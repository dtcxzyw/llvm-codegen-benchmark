func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andnq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	xorq	%rcx, %rax
	andq	%rdi, %rax
	retq
