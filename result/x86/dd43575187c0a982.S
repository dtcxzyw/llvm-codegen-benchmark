func0000000000000041:                   # @func0000000000000041
	testb	$15, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$3, %dl
	cmpb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000091:                   # @func0000000000000091
	testb	$63, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$7, %dl
	cmpb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rsi, %rdi
	setg	%al
	andb	%dl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	andb	$127, %dl
	cmpb	$9, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	andb	$-16, %dl
	cmpb	$16, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
