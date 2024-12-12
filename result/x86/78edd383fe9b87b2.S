func0000000000000090:                   # @func0000000000000090
	cmpq	$-1, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	cmpq	$2, %rdi
	setb	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	testq	%rdi, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	testq	%rsi, %rsi
	sete	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$-1, %rdi
	sete	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000410:                   # @func0000000000000410
	cmpq	$-224, %rsi
	setae	%cl
	orb	%dil, %cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func000000000000030c:                   # @func000000000000030c
	testq	%rdi, %rdi
	sets	%cl
	orb	%dl, %cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
