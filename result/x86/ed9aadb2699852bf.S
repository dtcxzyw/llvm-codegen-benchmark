func0000000000000546:
	leal	1024(%rsi), %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000421:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

