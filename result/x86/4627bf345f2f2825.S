func0000000000000018:
	testl	%esi, %esi
	setne	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%al, %dil
	movzbl	%dil, %eax
	retq

