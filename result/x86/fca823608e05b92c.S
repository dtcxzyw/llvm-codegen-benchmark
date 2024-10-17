func0000000000000008:                   # @func0000000000000008
	movabsq	$189151184349560832, %rcx       # imm = 0x2A0000000000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shlq	$6, %rax
	addq	%rcx, %rax
	shrq	$22, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movabsq	$158913789952, %rcx             # imm = 0x2500000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movabsq	$158913789952, %rcx             # imm = 0x2500000000
	imulq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq
