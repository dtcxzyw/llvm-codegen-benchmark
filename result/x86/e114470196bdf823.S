func0000000000000064:
	movl	%edi, %eax
	xorb	$1, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	orb	%dil, %al
	retq

