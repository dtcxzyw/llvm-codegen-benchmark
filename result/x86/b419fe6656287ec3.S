func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
