func0000000000000319:                   # @func0000000000000319
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func000000000000038c:                   # @func000000000000038c
	addq	$200, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000051:                   # @func0000000000000051
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c8:                   # @func00000000000003c8
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	addq	$269484032, %rdx                # imm = 0x10100000
	cmpq	%rdi, %rdx
	setbe	%cl
	movabsq	$-13153337343, %rax             # imm = 0xFFFFFFFCF0000001
	cmpq	%rax, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	decq	%rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
