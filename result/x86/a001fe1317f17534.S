func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9187201950435737471, %rax      # imm = 0x7F7F7F7F7F7F7F7F
	andq	%rdx, %rax
	orq	%rsi, %rax
	movq	%rdi, %rdx
	retq
