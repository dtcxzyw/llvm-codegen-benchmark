func0000000000000814:                   # @func0000000000000814
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addq	$-8, %rsi
	cmpq	$-9, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000c14:                   # @func0000000000000c14
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	addq	$-8, %rsi
	cmpq	$-9, %rsi
	setb	%al
	andb	%cl, %al
	retq
