func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	sarq	$3, %rsi
	subq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
