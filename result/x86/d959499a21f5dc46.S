func000000000000001a:                   # @func000000000000001a
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
