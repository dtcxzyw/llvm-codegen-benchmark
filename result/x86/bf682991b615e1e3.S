func00000000000000c4:                   # @func00000000000000c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003c6:                   # @func00000000000003c6
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002c4:                   # @func00000000000002c4
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpq	$31, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000346:                   # @func0000000000000346
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
