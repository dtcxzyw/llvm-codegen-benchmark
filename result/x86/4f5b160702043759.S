func0000000000000004:
	testb	$8, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000030:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

