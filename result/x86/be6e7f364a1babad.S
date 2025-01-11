func000000000000008c:
	movl	%edi, %eax
	addl	$-413, %eax
	cmpw	$-69, %ax
	setb	%cl
	cmpw	$20, %di
	setne	%al
	andb	%cl, %al
	retq

