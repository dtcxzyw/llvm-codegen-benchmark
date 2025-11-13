func000000000000008c:
	movl	%edi, %eax
	addl	$-413, %edi
	cmpw	$-69, %di
	setb	%cl
	cmpw	$20, %ax
	setne	%al
	andb	%cl, %al
	retq

