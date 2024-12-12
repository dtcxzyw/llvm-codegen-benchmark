func00000000000000e8:                   # @func00000000000000e8
	testq	%rdx, %rdx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$-24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	testq	%rdx, %rdx
	setne	%cl
	addq	$32, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	testq	%rdx, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq
