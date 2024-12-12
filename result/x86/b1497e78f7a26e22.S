func0000000000000842:                   # @func0000000000000842
	cmpl	$-5, %esi
	sete	%al
	cmpl	$1, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	cmpl	$255, %esi
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000848:                   # @func0000000000000848
	addl	$-127, %esi
	testl	$-5, %esi
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq
