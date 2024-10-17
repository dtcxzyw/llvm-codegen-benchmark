func0000000000000011:                   # @func0000000000000011
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	%rax
	negq	%rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$12, %rax
	negq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	shrq	$4, %rdi
	movl	$4294957292, %eax               # imm = 0xFFFFD8EC
	subq	%rdi, %rax
	retq
