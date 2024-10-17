func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rcx
	shrq	$35, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-6939452855193903323, %rax     # imm = 0x9FB21C651E98DF25
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	shrq	$2, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rcx
	shrq	$23, %rcx
	addq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$2388976653695081527, %rax      # imm = 0x2127599BF4325C37
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
