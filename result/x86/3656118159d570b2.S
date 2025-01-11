func0000000000000698:
	movl	%edi, %eax
	addl	$-65, %eax
	cmpw	$6, %ax
	setb	%cl
	cmpw	$97, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000498:
	movl	%edi, %eax
	addl	$-9, %eax
	cmpw	$5, %ax
	setb	%cl
	cmpw	$28, %di
	setae	%al
	orb	%cl, %al
	retq

