func0000000000000630:                   # @func0000000000000630
	cmpb	$5, %sil
	setne	%al
	testl	%edi, %edi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
