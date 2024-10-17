func0000000000000082:                   # @func0000000000000082
	leal	-11(%rdi), %eax
	cmpb	$-2, %al
	setb	%cl
	andb	%sil, %cl
	cmpb	$127, %dil
	sete	%al
	orb	%cl, %al
	retq
