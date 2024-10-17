func0000000000000144:                   # @func0000000000000144
	addq	$-91, %rdx
	cmpq	$-26, %rdx
	setb	%cl
	cmpq	$-10, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	cmpq	%rdx, %rax
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
