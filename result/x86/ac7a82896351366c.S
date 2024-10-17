func0000000000000098:                   # @func0000000000000098
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$7, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setg	%cl
	negq	%rsi
	seto	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	addq	$7, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	negq	%rdi
	seto	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	incq	%rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	$-10, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000002d6:                   # @func00000000000002d6
	decq	%rdx
	cmpq	%rdi, %rdx
	setle	%cl
	cmpq	$2, %rsi
	setl	%al
	orb	%cl, %al
	retq
