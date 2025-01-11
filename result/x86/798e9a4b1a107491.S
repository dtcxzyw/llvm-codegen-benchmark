func0000000000000021:
	cmpb	$37, %sil
	sete	%al
	orb	%dil, %al
	retq

func00000000000000a4:
	movzbl	%sil, %eax
	addl	$-72, %eax
	cmpl	$-2, %eax
	setb	%al
	orb	%dil, %al
	retq

