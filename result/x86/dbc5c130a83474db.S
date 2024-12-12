func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	addq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	imulq	$3600, %rax, %rcx               # imm = 0xE10
	imulq	$60, %rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	imulq	$1000, %rax, %rcx               # imm = 0x3E8
	movabsq	$1000000000000, %rax            # imm = 0xE8D4A51000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	movabsq	$86400000000, %rcx              # imm = 0x141DD76000
	imulq	%rax, %rcx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq
