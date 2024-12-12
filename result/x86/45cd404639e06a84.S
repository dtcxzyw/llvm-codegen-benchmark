func0000000000001842:                   # @func0000000000001842
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$9, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	decl	%edx
	cmpq	%rdx, %rsi
	sete	%cl
	cmpl	$9, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	decl	%edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001a02:                   # @func0000000000001a02
	decl	%edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001202:                   # @func0000000000001202
	decl	%edx
	cmpq	%rdx, %rsi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
