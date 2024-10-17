func0000000000000310:                   # @func0000000000000310
	addl	$-10, %esi
	cmpl	$-11, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	decl	%esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
