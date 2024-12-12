func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
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
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	addq	%rsi, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
