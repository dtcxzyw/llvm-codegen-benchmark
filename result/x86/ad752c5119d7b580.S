func00000000000000c5:                   # @func00000000000000c5
	cmpq	$-1, %rsi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	$2, %rsi
	setae	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	$129, %rsi
	setb	%cl
	andb	%dl, %cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
