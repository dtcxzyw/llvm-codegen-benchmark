func0000000000000001:                   # @func0000000000000001
	movabsq	$-8663945395140668459, %rcx     # imm = 0x87C37B91114253D5
	imulq	%rdi, %rcx
	shrq	$31, %rcx
	movabsq	$2487297242801635328, %rax      # imm = 0x2284A7AA00000000
	imulq	%rdi, %rax
	orq	%rcx, %rax
	retq
