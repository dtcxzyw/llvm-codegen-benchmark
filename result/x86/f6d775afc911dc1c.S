func0000000000000b02:                   # @func0000000000000b02
	cmpb	$47, %dil
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000002114:                   # @func0000000000002114
	cmpl	$10, %esi
	setb	%al
	cmpb	$64, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000842:                   # @func0000000000000842
	cmpb	$92, %dil
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000a02:                   # @func0000000000000a02
	cmpb	$92, %dil
	sete	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
