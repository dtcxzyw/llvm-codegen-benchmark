func0000000000000321:                   # @func0000000000000321
	incl	%edx
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e8c:                   # @func0000000000000e8c
	decl	%edx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000821:                   # @func0000000000000821
	decl	%edx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func000000000000082c:                   # @func000000000000082c
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	incl	%edx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
