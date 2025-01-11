func0000000000000b02:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

