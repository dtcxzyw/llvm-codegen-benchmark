func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andb	$8, %dl
	shrb	$3, %dl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$15, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
