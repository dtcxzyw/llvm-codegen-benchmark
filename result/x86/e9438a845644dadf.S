func0000000000000021:
	testb	$32, %dil
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	andb	$8, %al
	shrb	$3, %al
	retq

