func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	notq	%rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
