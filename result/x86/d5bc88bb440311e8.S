func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	sarq	$4, %rsi
	subq	%rsi, %rdi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
