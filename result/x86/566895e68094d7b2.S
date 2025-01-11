func00000000000000a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-4, %eax
	cmpl	$-3, %eax
	setb	%al
	orb	%dil, %al
	retq

func00000000000001a4:
	movzbl	%dl, %eax
	orl	%esi, %eax
	addl	$-127, %eax
	cmpl	$33, %eax
	setb	%al
	orb	%dil, %al
	retq

