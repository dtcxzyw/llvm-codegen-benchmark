func000000000000004c:                   # @func000000000000004c
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
