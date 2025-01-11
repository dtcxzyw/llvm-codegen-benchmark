func0000000000000070:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$31507, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000042:
	incl	%esi
	testl	$-3, %esi
	sete	%al
	orb	%dil, %al
	retq

