func0000000000001822:                   # @func0000000000001822
	testq	%rsi, %rsi
	setne	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	testq	%rsi, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000182c:                   # @func000000000000182c
	testl	%edi, %edi
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func000000000000142c:                   # @func000000000000142c
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	sets	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
func0000000000000234:                   # @func0000000000000234
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	setg	%dl
	andb	%cl, %al
	orb	%dl, %al
	retq
