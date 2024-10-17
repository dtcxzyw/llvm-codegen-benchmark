func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$101, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$63, %rdi
	setl	%al
	retq
