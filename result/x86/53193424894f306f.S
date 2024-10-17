func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	%rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
