func0000000000000061:                   # @func0000000000000061
	addq	$24, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	addq	$80, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
