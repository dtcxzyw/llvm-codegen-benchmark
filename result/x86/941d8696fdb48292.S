func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setne	%al
	orb	%dil, %al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
