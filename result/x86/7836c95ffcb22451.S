func000000000000006f:                   # @func000000000000006f
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	shrq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	shrq	$21, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	imulq	$1734723475, %rax, %rax         # imm = 0x6765C793
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
