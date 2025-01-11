func0000000000002842:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$1, %si
	sete	%cl
	cmpw	$10, %si
	sete	%al
	orb	%cl, %al
	retq

func0000000000002848:
	shll	$8, %esi
	orl	%edi, %esi
	cmpw	$63, %si
	setb	%cl
	movzwl	%si, %eax
	cmpl	$65281, %eax
	sete	%al
	orb	%cl, %al
	retq

