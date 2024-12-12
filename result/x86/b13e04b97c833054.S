func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
