func0000000000000011:                   # @func0000000000000011
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000ab:                   # @func00000000000000ab
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000bb:                   # @func00000000000000bb
	cmpq	%rsi, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000076:                   # @func0000000000000076
	cmpq	%rsi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
