func0000000000000022:                   # @func0000000000000022
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000132:                   # @func0000000000000132
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000b2:                   # @func00000000000000b2
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
