func00000000000002cc:                   # @func00000000000002cc
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
