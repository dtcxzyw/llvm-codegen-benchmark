func000000000000014b:                   # @func000000000000014b
	incq	%rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000119:                   # @func0000000000000119
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	cmpq	$56, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	incq	%rdx
	cmpq	$2, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000316:                   # @func0000000000000316
	cmpq	$15, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	cmpq	$24, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpq	$792, %rdx                      # imm = 0x318
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
