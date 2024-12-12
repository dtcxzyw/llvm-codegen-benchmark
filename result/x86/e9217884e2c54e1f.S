func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
