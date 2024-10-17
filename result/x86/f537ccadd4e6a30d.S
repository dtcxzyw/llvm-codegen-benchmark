func0000000000000661:                   # @func0000000000000661
	cmpl	$2, %esi
	setl	%al
	cmpl	$2, %edi
	setl	%cl
	andb	%al, %cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
