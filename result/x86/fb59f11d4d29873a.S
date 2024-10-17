func00000000000000e4:                   # @func00000000000000e4
	addq	%rdx, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	sarq	$4, %rdi
	subq	%rdi, %rsi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	addq	%rdx, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	xorq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
