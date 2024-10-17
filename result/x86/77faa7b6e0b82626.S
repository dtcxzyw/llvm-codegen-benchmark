func0000000000000005:                   # @func0000000000000005
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	subq	%rsi, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
