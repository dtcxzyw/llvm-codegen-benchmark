func0000000000000004:                   # @func0000000000000004
	addq	$32, %rdx
	cmpq	$64, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-11, %rdx
	cmpq	$6, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
