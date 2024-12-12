func000000000000000a:                   # @func000000000000000a
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
