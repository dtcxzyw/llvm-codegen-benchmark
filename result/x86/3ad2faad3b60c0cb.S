func0000000000000005:
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq

