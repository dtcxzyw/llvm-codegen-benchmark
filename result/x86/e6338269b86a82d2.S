func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	retq
