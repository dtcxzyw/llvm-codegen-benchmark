func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrq	$30, %rax
	xorq	%rdi, %rax
	movabsq	$-4658895280553007687, %rcx     # imm = 0xBF58476D1CE4E5B9
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rcx                # imm = 0x109
	movq	%rcx, %rax
	shrq	$14, %rax
	xorq	%rcx, %rax
	retq
