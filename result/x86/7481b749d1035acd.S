func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
