func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rdx
	cmpq	$9, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdi, %rdx
	cmpq	$10, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	subq	%rdi, %rdx
	cmpq	$6, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdi, %rdx
	cmpq	$9, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdi, %rdx
	cmpq	$32, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
