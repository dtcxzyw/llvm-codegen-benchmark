func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-3, %edi
	setl	%al
	orb	%cl, %al
	retq
func00000000000002b6:                   # @func00000000000002b6
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func00000000000002a1:                   # @func00000000000002a1
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
