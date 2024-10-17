func0000000000000044:                   # @func0000000000000044
	cmpl	$15, %edi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
