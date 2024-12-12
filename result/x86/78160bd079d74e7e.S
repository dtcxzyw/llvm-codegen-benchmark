func0000000000000029:                   # @func0000000000000029
	subq	%rdx, %rsi
	movabsq	$4503599627370458, %rax         # imm = 0xFFFFFFFFFFFDA
	addq	%rsi, %rax
	shrq	$51, %rax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	-1024(%rsi), %rax
	shrq	%rax
	subq	%rdi, %rax
	retq
