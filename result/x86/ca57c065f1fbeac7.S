func00000000000000d5:                   # @func00000000000000d5
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-683901, %rdx, %rcx            # imm = 0xFFF59083
	imulq	$136657, %rsi, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rdx, %rcx             # imm = 0x72D18
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$136657, %rdx, %rcx             # imm = 0x215D1
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000dd:                   # @func00000000000000dd
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rdx, %rcx            # imm = 0xFFF0C653
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rdx, %rcx             # imm = 0xA2C13
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-683901, %rdx, %rcx            # imm = 0xFFF59083
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	imulq	$1610612741, %rax, %rcx         # imm = 0x60000005
	movl	$2654435769, %eax               # imm = 0x9E3779B9
	imulq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
