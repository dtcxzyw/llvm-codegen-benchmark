func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%cl
	cmpb	$60, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	testl	%esi, %esi
	setg	%cl
	cmpb	$3, %dil
	setae	%al
	andb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	testl	$-2, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
