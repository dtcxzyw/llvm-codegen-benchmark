func0000000000000022:                   # @func0000000000000022
	movsbl	%dil, %eax
	cmpl	%esi, %eax
	sete	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
