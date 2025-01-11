func0000000000000110:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000842:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000530:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000514:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%eax, %esi
	setl	%al
	orb	%cl, %al
	retq

