func0000000000000148:                   # @func0000000000000148
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000244:                   # @func0000000000000244
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000248:                   # @func0000000000000248
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000249:                   # @func0000000000000249
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
