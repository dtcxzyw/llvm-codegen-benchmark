func0000000000000030:
	movl	%edi, %eax
	orb	%sil, %al
	retq

func0000000000000004:
	testl	$8388608, %esi
	sete	%al
	orb	%dil, %al
	retq

