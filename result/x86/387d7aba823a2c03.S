func0000000000000082:                   # @func0000000000000082
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$26, %al
	sete	%cl
	cmpb	$28, %dil
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq
