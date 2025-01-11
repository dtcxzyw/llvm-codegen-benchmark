func000000000000002c:
	testl	$4096, %esi
	sete	%al
	shrb	%dil
	andb	%dil, %al
	retq

func000000000000018c:
	movl	%edi, %eax
	shrl	$10, %esi
	andl	$1, %esi
	shrb	$3, %al
	andb	%sil, %al
	retq

