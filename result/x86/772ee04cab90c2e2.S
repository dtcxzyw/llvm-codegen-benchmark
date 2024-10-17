func0000000000000014:                   # @func0000000000000014
	addq	$-91, %rdx
	cmpq	$-26, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	$127, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
