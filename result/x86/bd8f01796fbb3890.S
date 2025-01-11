func000000000000000c:
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq

