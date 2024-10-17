func00000000000000e5:                   # @func00000000000000e5
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	imulq	$365, %rdx, %rcx                # imm = 0x16D
	addq	%rdi, %rcx
	movabsq	$8589934592, %rax               # imm = 0x200000000
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rcx, %rax
	retq
