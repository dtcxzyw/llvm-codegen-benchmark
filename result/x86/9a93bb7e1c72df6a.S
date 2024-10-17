func0000000000000075:                   # @func0000000000000075
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rsi, %rcx            # imm = 0xFFF0C653
	addq	%rdx, %rcx
	imulq	$654183, %rdi, %rax             # imm = 0x9FB67
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rcx             # imm = 0xA2C13
	addq	%rdx, %rcx
	imulq	$470296, %rdi, %rax             # imm = 0x72D18
	addq	%rcx, %rax
	retq
