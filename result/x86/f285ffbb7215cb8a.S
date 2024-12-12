func0000000000000024:                   # @func0000000000000024
	addb	$-65, %dl
	cmpb	$26, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000484:                   # @func0000000000000484
	addb	$-5, %dl
	cmpb	$-4, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
