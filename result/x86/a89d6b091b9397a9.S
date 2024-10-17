func0000000000000016:                   # @func0000000000000016
	andb	$-64, %dl
	negb	%dl
	seto	%cl
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	andb	$-8, %dl
	cmpb	$-16, %dl
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
