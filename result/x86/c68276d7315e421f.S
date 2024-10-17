func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %ecx
	xorq	%rsi, %rcx
	movabsq	$1099511628211, %rax            # imm = 0x100000001B3
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	xorq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	xorq	%rdi, %rax
	retq
