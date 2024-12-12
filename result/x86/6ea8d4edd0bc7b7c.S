func0000000000000302:                   # @func0000000000000302
	testq	%rsi, %rsi
	setne	%al
	cmpb	$2, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
