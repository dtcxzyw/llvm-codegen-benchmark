func0000000000000000:                   # @func0000000000000000
	movabsq	$-10000000000, %rax             # imm = 0xFFFFFFFDABF41C00
	imulq	%rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
func0000000000000018:                   # @func0000000000000018
	imulq	$-19, %rsi, %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	retq
