func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000089:                   # @func0000000000000089
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000055:                   # @func0000000000000055
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	%rdx, %rdi
	setae	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rdi, %rdx
	xorq	%rdi, %rsi
	orq	%rdx, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000059:                   # @func0000000000000059
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rdi
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	%rdx, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
