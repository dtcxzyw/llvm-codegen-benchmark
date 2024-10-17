func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	movabsq	$1099511628211, %rax            # imm = 0x100000001B3
	imulq	%rdi, %rax
	xorq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %ecx
	movq	%rdi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	xorq	%rcx, %rax
	retq
