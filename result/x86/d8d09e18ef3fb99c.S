func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movslq	%edi, %rcx
	movl	$64, %eax
	subq	%rcx, %rax
	retq
