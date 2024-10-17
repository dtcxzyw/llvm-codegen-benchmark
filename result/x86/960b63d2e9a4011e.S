func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	imulq	$21600, %rax, %rcx              # imm = 0x5460
	addq	%rsi, %rdi
	imulq	$86400, %rdi, %rax              # imm = 0x15180
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	leaq	(%rdi,%rsi), %rdx
	movabsq	$1000000000000, %rax            # imm = 0xE8D4A51000
	imulq	%rdx, %rax
	addq	%rcx, %rax
	retq
