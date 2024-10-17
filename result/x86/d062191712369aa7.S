func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rcx
	movabsq	$-4132994306676758123, %rax     # imm = 0xC6A4A7935BD1E995
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$19349663, %rax, %rax           # imm = 0x127409F
	xorq	%rdi, %rax
	retq
