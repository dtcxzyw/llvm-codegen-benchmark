func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000032:                   # @func0000000000000032
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
