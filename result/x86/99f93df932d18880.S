func000000000000000c:
	testl	$8388607, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	movl	%edi, %eax
	andl	%esi, %eax
	retq

