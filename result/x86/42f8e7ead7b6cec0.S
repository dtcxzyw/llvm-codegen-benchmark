func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	leaq	1(%rsi), %rax
	shrq	%rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq
