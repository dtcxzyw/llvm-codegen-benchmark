func0000000000000000:                   # @func0000000000000000
	movabsq	$-8663945395140668459, %rax     # imm = 0x87C37B91114253D5
	imulq	%rdx, %rax
	xorq	%rsi, %rax
	rorxq	$33, %rax, %rax
	leaq	1390208809(%rdi,%rax), %rax
	retq
