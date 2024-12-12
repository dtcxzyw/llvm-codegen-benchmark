func0000000000000c28:                   # @func0000000000000c28
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$18, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$33, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000824:                   # @func0000000000000824
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$64, %rdi
	setb	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000026:                   # @func0000000000000026
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000c26:                   # @func0000000000000c26
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$3, %rdi
	setl	%al
	orb	%cl, %al
	retq
