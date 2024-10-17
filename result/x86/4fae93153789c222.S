func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rcx
	shrq	$35, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rax
	shrq	$28, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rcx
	shrq	$2, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rcx
	shrq	$23, %rcx
	addq	%rsi, %rcx
	xorq	%rdi, %rcx
	movabsq	$2388976653695081527, %rax      # imm = 0x2127599BF4325C37
	imulq	%rcx, %rax
	shrq	$47, %rax
	retq
