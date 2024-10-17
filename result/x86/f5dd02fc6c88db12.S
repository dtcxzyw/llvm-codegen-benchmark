func0000000000000004:                   # @func0000000000000004
	xorq	%rdx, %rsi
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
