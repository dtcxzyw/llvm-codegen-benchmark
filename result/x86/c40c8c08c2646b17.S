func0000000000000285:                   # @func0000000000000285
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000289:                   # @func0000000000000289
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
