func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %edx
	imulq	%rdi, %rdx
	movabsq	$-9187201950435737471, %rax     # imm = 0x8080808080808081
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %edx
	imulq	%rdi, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	mulxq	%rax, %rax, %rax
	shrq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	imulq	%rdi, %rax
	movabsq	$907216921657846801, %rcx       # imm = 0xC9714FBCDA3AC11
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$5, %rax
	retq
