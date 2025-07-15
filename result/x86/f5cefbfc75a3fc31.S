func0000000000000038:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$33, %eax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000021:
	addl	$4, %esi
	testl	$-9, %esi
	sete	%al
	orb	%dil, %al
	retq

