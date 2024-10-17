func000000000000001a:                   # @func000000000000001a
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setle	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
