func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%al
	cmpb	$3, %dil
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
