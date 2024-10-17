func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-114, %al
	sete	%al
	cmpb	$127, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq
