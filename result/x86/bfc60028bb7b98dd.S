func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000095:                   # @func0000000000000095
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	setne	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
