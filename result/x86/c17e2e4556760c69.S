func0000000000000102:                   # @func0000000000000102
	subq	%rsi, %rdi
	sete	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	subq	%rsi, %rdi
	sete	%cl
	cmpq	%rdx, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000250:                   # @func0000000000000250
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
