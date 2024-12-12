func0000000000006042:                   # @func0000000000006042
	testq	%rsi, %rsi
	setne	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	testq	%rsi, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000604c:                   # @func000000000000604c
	testl	%edi, %edi
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000504c:                   # @func000000000000504c
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000854:                   # @func0000000000000854
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
