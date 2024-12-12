func000000000000008c:                   # @func000000000000008c
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	setbe	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	decq	%rsi
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000189:                   # @func0000000000000189
	decq	%rsi
	cmpq	%rsi, %rdi
	setae	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$-4, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$5, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
