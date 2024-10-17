func000000000000034c:                   # @func000000000000034c
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	andl	$1, %edx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$1, %edx
	addq	%rsi, %rdx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
