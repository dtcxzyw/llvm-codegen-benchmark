func0000000000000049:                   # @func0000000000000049
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	subq	%rdx, %rsi
	sarq	$2, %rsi
	shrq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	sarq	$6, %rsi
	shrq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	sarq	$4, %rsi
	shrq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shrq	$5, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
