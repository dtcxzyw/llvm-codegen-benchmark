func0000000000000441:                   # @func0000000000000441
	cmpl	$10, %edx
	setb	%al
	cmpl	$26, %esi
	setb	%cl
	orb	%al, %cl
	cmpb	$95, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
