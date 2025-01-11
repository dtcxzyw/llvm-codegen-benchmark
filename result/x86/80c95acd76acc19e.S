func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$6, %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

