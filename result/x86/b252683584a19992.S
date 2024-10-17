func00000000000008aa:                   # @func00000000000008aa
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000058a:                   # @func000000000000058a
	addq	%rdi, %rdx
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
