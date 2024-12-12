func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
