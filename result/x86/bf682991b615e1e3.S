func0000000000000184:                   # @func0000000000000184
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000d86:                   # @func0000000000000d86
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000984:                   # @func0000000000000984
	incl	%edx
	cmpl	%edi, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%cl
	cmpq	$63, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000686:                   # @func0000000000000686
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpq	$31, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000e86:                   # @func0000000000000e86
	incl	%edx
	cmpl	%edi, %edx
	setl	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	retq
