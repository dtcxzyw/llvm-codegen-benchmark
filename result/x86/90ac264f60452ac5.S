func000000000000005a:                   # @func000000000000005a
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	setge	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-16, %rdx
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setns	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-6, %rdx
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-10, %rdx
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-3, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-2, %rdx
	setae	%al
	retq
