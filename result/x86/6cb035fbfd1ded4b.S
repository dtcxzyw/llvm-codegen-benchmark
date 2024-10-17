func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	addq	$6, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
