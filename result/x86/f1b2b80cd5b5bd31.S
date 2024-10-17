func0000000000000b81:                   # @func0000000000000b81
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$4, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000ecc:                   # @func0000000000000ecc
	cmpl	$63, %edx
	setne	%cl
	addq	$8, %rsi
	cmpq	%rdi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000641:                   # @func0000000000000641
	addl	$-30, %edx
	cmpl	$11, %edx
	setb	%cl
	addq	$-24, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000bcc:                   # @func0000000000000bcc
	addq	$-72, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addl	$-16, %esi
	cmpl	$-31, %esi
	setb	%al
	andb	%cl, %al
	retq
