func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	cmpq	$81, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	negq	%rdx
	xorq	%rsi, %rdx
	notq	%rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	setns	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$10, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	notq	%rsi
	xorq	$-2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	addq	%rdx, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	cmpq	$60, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	addq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	setns	%cl
	cmpq	$1000000000, %rdi               # imm = 0x3B9ACA00
	setb	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	addq	%rdx, %rsi
	cmpq	$513, %rsi                      # imm = 0x201
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addq	%rdx, %rsi
	cmpq	$4096, %rsi                     # imm = 0x1000
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	cmpq	$16, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	orq	%rdx, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000341:                   # @func0000000000000341
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	addq	%rdx, %rsi
	cmpq	$10, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	addq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq
