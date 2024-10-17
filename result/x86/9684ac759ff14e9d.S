func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdi
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movq	$-2147483648, %rax              # imm = 0x80000000
	cmovgeq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	retq
