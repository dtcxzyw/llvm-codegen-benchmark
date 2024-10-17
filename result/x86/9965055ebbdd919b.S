func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-10, %rsi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-3, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-2, %rsi
	setae	%al
	retq
