func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rcx       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rcx, %rcx, %rcx
	shrq	$3, %rcx
	imulq	$3600, %rcx, %rcx               # imm = 0xE10
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$7, %rdx
	movabsq	$153339145055128003, %rcx       # imm = 0x220C523D72C49C3
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$31536000, %rcx, %rcx           # imm = 0x1E13380
	subq	%rcx, %rax
	retq
