func0000000000000011:                   # @func0000000000000011
	andl	$128, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	testl	$-4, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpq	%rsi, %rdi
	sete	%al
	andb	%dl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$31, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shlq	$33, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$6, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%dx, %dx
	sets	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpq	%rsi, %rdi
	setb	%al
	andb	%dl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$6, %edx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
