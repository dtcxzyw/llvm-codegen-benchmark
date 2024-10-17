func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$15, %esi
	subq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	andl	$4095, %esi                     # imm = 0xFFF
	subq	%rsi, %rax
	retq
