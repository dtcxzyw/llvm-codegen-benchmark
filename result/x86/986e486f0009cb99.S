func0000000000000036:                   # @func0000000000000036
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
