func0000000000000281:
	movl	%edi, %eax
	andl	$240, %eax
	cmpl	$113, %eax
	setb	%cl
	andl	$15, %edi
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq

