func0000000000000218:                   # @func0000000000000218
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$18, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000214:                   # @func0000000000000214
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$33, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000216:                   # @func0000000000000216
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
