func000000000000031c:                   # @func000000000000031c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$19, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000381:                   # @func0000000000000381
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000391:                   # @func0000000000000391
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
