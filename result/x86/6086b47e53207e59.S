func0000000000000081:                   # @func0000000000000081
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
