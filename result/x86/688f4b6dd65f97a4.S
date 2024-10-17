func000000000000026a:                   # @func000000000000026a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
