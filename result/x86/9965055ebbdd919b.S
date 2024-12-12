func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-1, %rsi
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-16, %rsi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	%rdx, %rdi
	cmpq	%rdi, %rsi
	setns	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-6, %rsi
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$-10, %rsi
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
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
