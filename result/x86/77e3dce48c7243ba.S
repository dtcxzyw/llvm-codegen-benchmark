func0000000000000024:
	addl	$-1004, %edx
	cmpw	$3, %dx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000004:
	addl	$-18432, %edx
	movzwl	%dx, %eax
	cmpl	$47105, %eax
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

