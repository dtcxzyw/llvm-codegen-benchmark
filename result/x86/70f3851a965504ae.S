func00000000000000cc:                   # @func00000000000000cc
	shrq	$56, %rsi
	cmpl	$22, %esi
	setne	%cl
	cmpb	$22, %dil
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testw	%si, %si
	sets	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sets	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq
