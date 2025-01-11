func0000000000000298:
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%edi, %esi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%edi, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000315:
	movzbl	%dl, %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%edi, %esi
	seta	%al
	orb	%cl, %al
	retq

