func0000000000000091:                   # @func0000000000000091
	incl	%edx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	incl	%edx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000004c8:                   # @func00000000000004c8
	incl	%edx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	decl	%edx
	cmpq	%rsi, %rdx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000344:                   # @func0000000000000344
	addl	$-2, %edx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$127, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	decl	%edx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq
func000000000000021c:                   # @func000000000000021c
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incl	%edx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq
