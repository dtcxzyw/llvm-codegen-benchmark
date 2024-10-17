func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	andb	$3, %dil
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	sets	%cl
	andb	$-2, %dil
	cmpb	$12, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$32, %sil
	sete	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$32, %rsi
	testw	%si, %si
	setne	%cl
	notb	%dil
	testb	$96, %dil
	setne	%al
	andb	%cl, %al
	retq
