func0000000000000050:                   # @func0000000000000050
	cmpq	$-1, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	cmpq	$2, %rdi
	setb	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdi, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	$-1, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$-224, %rsi
	setae	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdi, %rdi
	sets	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
