func00000000000000aa:                   # @func00000000000000aa
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-1, %rdx
	setge	%al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-16, %rdx
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setns	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-6, %rdx
	setae	%al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	cmpq	$-10, %rdx
	setb	%al
	retq
func0000000000000148:                   # @func0000000000000148
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
