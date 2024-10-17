func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movabsq	$-4132994306676758123, %rax     # imm = 0xC6A4A7935BD1E995
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq
