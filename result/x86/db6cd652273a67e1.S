func0000000000000146:                   # @func0000000000000146
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addq	$27, %rsi
	cmpq	$83, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	cmpq	$8, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$3, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$5, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$120, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$8, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addq	$-48, %rsi
	cmpq	$10, %rsi
	setb	%cl
	cmpq	$26, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$-8, %rsi
	cmpq	$-16, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$2048, %rsi                     # imm = 0x800
	cmpq	$4096, %rsi                     # imm = 0x1000
	setb	%cl
	cmpq	$13, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
