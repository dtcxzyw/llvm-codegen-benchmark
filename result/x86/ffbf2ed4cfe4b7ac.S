func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rdi, %rax
	retq
