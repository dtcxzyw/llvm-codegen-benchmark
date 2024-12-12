func0000000000000068:                   # @func0000000000000068
	shrl	%edx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	shrl	$2, %edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000264:                   # @func0000000000000264
	shrl	$2, %edx
	subq	%rsi, %rdi
	sarq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000268:                   # @func0000000000000268
	shrl	$2, %edx
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
