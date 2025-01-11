func00000000000000c5:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

func0000000000000015:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	notl	%eax
	addl	%esi, %eax
	retq

