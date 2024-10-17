func0000000000000015:                   # @func0000000000000015
	movabsq	$8796090925056, %rax            # imm = 0x7FFFFE00000
	andq	%rdx, %rax
	subq	%rax, %rdi
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rdi
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rdi
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rdi
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2097152, %rdx                 # imm = 0xFFE00000
	subq	%rdx, %rdi
	imulq	$-997805, %rsi, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rdi
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	retq
