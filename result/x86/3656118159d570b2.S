func0000000000000698:
	movl	%edi, %eax
	addl	$-65, %edi
	cmpw	$6, %di
	setb	%cl
	cmpw	$97, %ax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000498:
	movl	%edi, %eax
	addl	$-9, %edi
	cmpw	$5, %di
	setb	%cl
	cmpw	$28, %ax
	setae	%al
	orb	%cl, %al
	retq

