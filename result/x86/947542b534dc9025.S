func0000000000000004:                   # @func0000000000000004
	movl	%esi, %ecx
	andb	$15, %cl
	movb	$11, %dl
	shrb	%cl, %dl
	cmpl	$4, %edi
	setb	%al
	andb	%dl, %al
	retq
