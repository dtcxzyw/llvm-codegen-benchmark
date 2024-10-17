func00000000000001c6:                   # @func00000000000001c6
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
