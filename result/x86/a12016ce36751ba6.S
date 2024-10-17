func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sarq	$32, %rdi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
