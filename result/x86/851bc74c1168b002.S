func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$30, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	shrq	$27, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	shrq	$14, %rax
	retq
