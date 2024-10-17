func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	addq	$3, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	addq	$-2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	notq	%rdx
	addq	%rsi, %rdx
	shrq	%rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
