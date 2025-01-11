func0000000000000001:
	testb	$2, %sil
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	andb	$64, %al
	shrb	$6, %al
	xorb	%dil, %al
	retq

