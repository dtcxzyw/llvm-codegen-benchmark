func0000000000000c38:                   # @func0000000000000c38
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000c31:                   # @func0000000000000c31
	shrq	$9, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000c34:                   # @func0000000000000c34
	shrq	$4, %rsi
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
