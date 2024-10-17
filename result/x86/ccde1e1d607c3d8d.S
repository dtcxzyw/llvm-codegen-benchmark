func0000000000000004:                   # @func0000000000000004
	imulq	%rdx, %rsi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
