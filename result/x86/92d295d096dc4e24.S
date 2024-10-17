func0000000000000011:                   # @func0000000000000011
	andb	$15, %dl
	cmpb	$11, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$-64, %dl
	negb	%dl
	seto	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rsi, %rdi
	setae	%al
	andb	%dl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%dl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$-2, %dl
	cmpb	$82, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andb	$-2, %dl
	cmpb	$12, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$2, %dl
	shrb	%dl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%dl, %al
	retq
