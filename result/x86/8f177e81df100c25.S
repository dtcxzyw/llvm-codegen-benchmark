func0000000000000022:                   # @func0000000000000022
	cmpq	%rsi, %rdx
	sete	%cl
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
func0000000000000108:                   # @func0000000000000108
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpq	%rsi, %rdx
	seta	%cl
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
func0000000000000162:                   # @func0000000000000162
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000132:                   # @func0000000000000132
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	cmpq	%rsi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000112:                   # @func0000000000000112
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d6:                   # @func00000000000000d6
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000150:                   # @func0000000000000150
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000092:                   # @func0000000000000092
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
