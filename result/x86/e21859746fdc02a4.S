func0000000000000019:                   # @func0000000000000019
	cmpb	$-1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	%dl, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpb	$-2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$4, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dl, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$8, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpb	$-10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
