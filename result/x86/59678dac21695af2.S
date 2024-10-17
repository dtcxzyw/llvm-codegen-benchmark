func00000000000001ba:                   # @func00000000000001ba
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setge	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shlq	$3, %rsi
	subq	%rsi, %rdi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdi
	seta	%al
	retq
