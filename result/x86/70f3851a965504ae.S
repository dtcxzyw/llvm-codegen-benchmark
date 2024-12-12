func000000000000018c:                   # @func000000000000018c
	shrq	$56, %rsi
	cmpl	$22, %esi
	setne	%cl
	cmpb	$22, %dil
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testw	%si, %si
	sets	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	xorb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%esi, %esi
	sets	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
