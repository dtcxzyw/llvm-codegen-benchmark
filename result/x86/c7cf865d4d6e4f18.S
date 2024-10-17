func0000000000000011:                   # @func0000000000000011
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000067:                   # @func0000000000000067
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	cmpq	%rdx, %rsi
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rsi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
