func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	andb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdi, %rdi
	setg	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpq	$-1, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	$-1, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdi, %rdi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
