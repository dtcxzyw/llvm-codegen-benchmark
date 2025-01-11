func000000000000000c:
	movl	%edi, %eax
	andl	$64, %esi
	shrl	$6, %esi
	notb	%al
	andb	%sil, %al
	retq

func0000000000000001:
	testl	$16384, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

