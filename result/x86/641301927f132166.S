func0000000000000194:                   # @func0000000000000194
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rsi, %rdx
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
