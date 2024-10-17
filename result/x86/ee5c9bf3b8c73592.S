func0000000000000015:                   # @func0000000000000015
	imulq	$365, %rdx, %rcx                # imm = 0x16D
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$86400, %rdx, %rcx              # imm = 0x15180
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$604800, %rdx, %rcx             # imm = 0x93A80
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq
