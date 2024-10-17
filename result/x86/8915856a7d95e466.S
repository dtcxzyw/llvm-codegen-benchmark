func0000000000000304:                   # @func0000000000000304
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq
func000000000000020c:                   # @func000000000000020c
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-2, %rsi
	sete	%al
	retq
func0000000000000208:                   # @func0000000000000208
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-5, %rsi
	setb	%al
	retq
func0000000000000201:                   # @func0000000000000201
	subq	%rdi, %rsi
	addq	%rdx, %rsi
	cmpq	$-5, %rsi
	sete	%al
	retq
