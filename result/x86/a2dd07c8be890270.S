func0000000000000005:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

