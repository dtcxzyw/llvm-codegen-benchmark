func00000000000000dd:                   # @func00000000000000dd
	shrq	$3, %rdx
	imulq	$136657, %rsi, %rcx             # imm = 0x215D1
	addq	%rdx, %rcx
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	shrq	$3, %rdx
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$21, %rdx
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
