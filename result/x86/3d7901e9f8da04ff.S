func0000000000000026:                   # @func0000000000000026
	subq	%rsi, %rdi
	cmpq	$5, %rdi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	cmpq	$257, %rdi                      # imm = 0x101
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	cmpq	$32, %rdi
	setae	%al
	retq
