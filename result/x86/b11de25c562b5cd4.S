func000000000000011a:                   # @func000000000000011a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	cmpq	$32, %rdi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notq	%rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rsi, %rdi
	addq	$-32, %rdi
	cmpq	$737, %rdi                      # imm = 0x2E1
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	addq	$-8, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdi
	addq	$-24, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	addq	$-24, %rdi
	cmpq	$81, %rdi
	setae	%al
	retq
