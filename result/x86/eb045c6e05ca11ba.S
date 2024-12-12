func0000000000000586:                   # @func0000000000000586
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000426:                   # @func0000000000000426
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
