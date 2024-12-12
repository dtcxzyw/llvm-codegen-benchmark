func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	addq	%rax, %rdi
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	cmpq	%rax, %rdi
	setl	%al
	retq
