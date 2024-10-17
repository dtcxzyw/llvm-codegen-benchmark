func00000000000008c2:                   # @func00000000000008c2
	shrq	$5, %rsi
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000882:                   # @func0000000000000882
	shrq	$5, %rsi
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000942:                   # @func0000000000000942
	shrq	$4, %rsi
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000096c:                   # @func000000000000096c
	shrq	$3, %rsi
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000822:                   # @func0000000000000822
	shrq	$3, %rsi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
