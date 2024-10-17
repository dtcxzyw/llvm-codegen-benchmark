func0000000000000198:                   # @func0000000000000198
	testb	%dil, %dil
	setne	%al
	cmpb	$46, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
