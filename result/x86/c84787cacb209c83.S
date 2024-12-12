func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$2, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	cmpq	$21, %rsi
	setae	%cl
	testb	$-64, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$248, %edx
	cmpl	$240, %edx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$248, %edx
	cmpl	$240, %edx
	sete	%cl
	subq	%rsi, %rdi
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq
