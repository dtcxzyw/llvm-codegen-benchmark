func0000000000000028:                   # @func0000000000000028
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notq	%rdi
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	addq	%rdi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
