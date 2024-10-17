func0000000000000154:                   # @func0000000000000154
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000014e:                   # @func000000000000014e
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000012a:                   # @func000000000000012a
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
