func00000000000000c5:                   # @func00000000000000c5
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	$-32, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
