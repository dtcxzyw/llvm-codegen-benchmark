func0000000000000d01:                   # @func0000000000000d01
	cmpl	$4, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-3, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000042c:                   # @func000000000000042c
	cmpl	$1, %edx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	addl	$-2, %edx
	cmpl	$35, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	decl	%edx
	cmpl	$4, %edx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d8c:                   # @func0000000000000d8c
	cmpl	$63, %edx
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
