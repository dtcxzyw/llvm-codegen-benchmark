func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$8, %rax
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$-1, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	$2, %rax
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
