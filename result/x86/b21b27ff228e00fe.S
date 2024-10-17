func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %ecx
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rdi, %rax
	imulq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	notq	%rsi
	movzwl	%di, %eax
	imulq	%rsi, %rax
	retq
