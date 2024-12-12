func0000000000000024:                   # @func0000000000000024
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$9, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$2, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
