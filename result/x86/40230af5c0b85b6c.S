func00000000000001b0:                   # @func00000000000001b0
	addq	$8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000001b2:                   # @func00000000000001b2
	addq	$72, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000132:                   # @func0000000000000132
	addq	$-48, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
