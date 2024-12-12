func000000000000002a:                   # @func000000000000002a
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	setns	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq
func000000000000028c:                   # @func000000000000028c
	subq	%rdx, %rsi
	shrq	$5, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
