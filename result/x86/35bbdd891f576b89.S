func0000000000000008:                   # @func0000000000000008
	notb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	notb	%dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	notb	%dl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%dl, %al
	retq
