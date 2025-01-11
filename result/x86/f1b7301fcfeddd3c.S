func0000000000000001:
	andb	$-9, %sil
	cmpb	$3, %sil
	sete	%al
	xorb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	xorb	%dil, %al
	retq

