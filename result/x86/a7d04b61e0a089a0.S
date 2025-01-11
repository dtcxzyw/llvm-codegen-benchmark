func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

