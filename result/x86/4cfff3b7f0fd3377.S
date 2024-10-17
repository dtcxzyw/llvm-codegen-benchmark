func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000019:                   # @func0000000000000019
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000b6:                   # @func00000000000000b6
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000000b1:                   # @func00000000000000b1
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001b:                   # @func000000000000001b
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	setne	%al
	retq
func00000000000000b7:                   # @func00000000000000b7
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000099:                   # @func0000000000000099
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000006b:                   # @func000000000000006b
	cmpq	%rdx, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
