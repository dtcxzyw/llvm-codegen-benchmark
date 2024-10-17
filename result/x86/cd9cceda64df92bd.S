func0000000000000762:                   # @func0000000000000762
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000710:                   # @func0000000000000710
	addq	$15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rdi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000374:                   # @func0000000000000374
	addq	$50, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rdi, %rdx
	setg	%al
	orb	%cl, %al
	retq
