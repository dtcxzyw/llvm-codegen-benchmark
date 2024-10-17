func0000000000000382:                   # @func0000000000000382
	cmpb	$47, %dil
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000894:                   # @func0000000000000894
	cmpl	$10, %esi
	setb	%al
	cmpb	$64, %dil
	setb	%cl
	andb	%al, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	cmpb	$92, %dil
	sete	%al
	testl	%esi, %esi
	sete	%cl
	andb	%al, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	cmpb	$92, %dil
	sete	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpb	$47, %dil
	sete	%al
	orb	%cl, %al
	retq
