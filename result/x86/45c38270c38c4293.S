func0000000000000198:                   # @func0000000000000198
	cmpl	$3, %edi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
