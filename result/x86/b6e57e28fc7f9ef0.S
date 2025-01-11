func0000000000000021:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%eax, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000298:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	seta	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%eax, %esi
	setl	%al
	orb	%cl, %al
	retq

