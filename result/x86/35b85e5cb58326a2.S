func000000000000001d:                   # @func000000000000001d
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$136657, %rsi, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$-683901, %rsi, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	imull	$50176, %esi, %eax              # imm = 0xC400
	addq	%rdi, %rax
	retq
