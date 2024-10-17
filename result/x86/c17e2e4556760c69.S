func0000000000000082:                   # @func0000000000000082
	subq	%rsi, %rdi
	sete	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rsi, %rdi
	sete	%cl
	cmpq	%rdx, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdi
	setbe	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	subq	%rdi, %rsi
	setbe	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000130:                   # @func0000000000000130
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	subq	%rdi, %rsi
	setb	%cl
	cmpq	%rdx, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdi
	setb	%cl
	cmpq	%rdx, %rdi
	setb	%al
	orb	%cl, %al
	retq
