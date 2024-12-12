func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
