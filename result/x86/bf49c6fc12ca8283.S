func0000000000003330:                   # @func0000000000003330
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000458:                   # @func0000000000000458
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000448:                   # @func0000000000000448
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000444:                   # @func0000000000000444
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000442:                   # @func0000000000000442
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000718:                   # @func0000000000000718
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq
func000000000000044c:                   # @func000000000000044c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000468:                   # @func0000000000000468
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$11, %edi
	setge	%al
	orb	%cl, %al
	retq
