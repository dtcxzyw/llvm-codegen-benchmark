func0000000000000004:
	addq	$32, %rdx
	cmpq	$64, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

