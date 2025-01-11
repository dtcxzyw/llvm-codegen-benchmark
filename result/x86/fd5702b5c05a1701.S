func0000000000000001:
	testb	$3, %sil
	sete	%al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$17, %esi
	andl	$1, %esi
	xorb	$1, %al
	andb	%sil, %al
	retq

