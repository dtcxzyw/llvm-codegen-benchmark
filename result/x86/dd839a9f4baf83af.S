func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-7046029288634856825, %rcx     # imm = 0x9E3779B185EBCA87
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$37, %rax
	xorq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$9202493588570546565, %rcx      # imm = 0x7FB5D329728EA185
	imulq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$27, %rax
	xorq	%rcx, %rax
	retq
