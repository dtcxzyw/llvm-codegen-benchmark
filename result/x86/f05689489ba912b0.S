func0000000000000012:                   # @func0000000000000012
	shrq	$32, %rsi
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$32, %rsi
	imulq	$668265295, %rsi, %rax          # imm = 0x27D4EB4F
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rsi
	movl	$4294967196, %eax               # imm = 0xFFFFFF9C
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq
