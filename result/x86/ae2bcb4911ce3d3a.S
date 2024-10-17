func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpq	%rdx, %rsi
	setle	%cl
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
