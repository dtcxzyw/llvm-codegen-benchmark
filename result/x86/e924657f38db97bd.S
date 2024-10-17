func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
