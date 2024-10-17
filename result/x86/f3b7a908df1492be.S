func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	sarq	$32, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	sarq	$32, %rax
	retq
