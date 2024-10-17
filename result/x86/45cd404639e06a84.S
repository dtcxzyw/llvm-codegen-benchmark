func0000000000000622:                   # @func0000000000000622
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$9, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	decl	%edx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$9, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	decl	%edx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	decl	%edx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000502:                   # @func0000000000000502
	decl	%edx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
