func00000000000002ca:                   # @func00000000000002ca
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func00000000000002ac:                   # @func00000000000002ac
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq
func00000000000002ec:                   # @func00000000000002ec
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
