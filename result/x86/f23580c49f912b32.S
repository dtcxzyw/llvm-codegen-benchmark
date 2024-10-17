func000000000000022c:                   # @func000000000000022c
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000232:                   # @func0000000000000232
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000022a:                   # @func000000000000022a
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
