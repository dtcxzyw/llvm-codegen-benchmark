func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	movabsq	$549755813760, %rax             # imm = 0x7FFFFFFF80
	addq	%rsi, %rax
	shrq	$7, %rax
	retq
