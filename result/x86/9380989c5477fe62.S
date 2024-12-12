func0000000000000421:                   # @func0000000000000421
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000424:                   # @func0000000000000424
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rsi
	cmpq	$3, %rsi
	setb	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	subq	%rdx, %rsi
	cmovsq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
