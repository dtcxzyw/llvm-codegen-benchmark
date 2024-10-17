func0000000000000011:                   # @func0000000000000011
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	shrq	%rdx
	shrq	%rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	shrq	%rdx
	shrq	$3, %rsi
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
