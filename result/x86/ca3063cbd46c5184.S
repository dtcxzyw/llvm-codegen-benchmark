func0000000000000038:                   # @func0000000000000038
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000039:                   # @func0000000000000039
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
