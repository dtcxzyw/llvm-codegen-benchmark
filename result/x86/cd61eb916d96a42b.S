func0000000000000014:                   # @func0000000000000014
	addq	$-10, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
