func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	addq	$6, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
