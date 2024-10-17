func0000000000000003:                   # @func0000000000000003
	shrq	$8, %rdi
	movabsq	$8623620610, %rcx               # imm = 0x202020202
	imulq	%rdi, %rcx
	movabsq	$1136090292240, %rax            # imm = 0x10884422010
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rdi
	imull	$506832829, %edi, %eax          # imm = 0x1E35A7BD
	retq
