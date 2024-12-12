func0000000000000042:                   # @func0000000000000042
	movsbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq
