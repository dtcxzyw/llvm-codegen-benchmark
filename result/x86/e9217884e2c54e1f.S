func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rdi
	sarq	$32, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rdi
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
