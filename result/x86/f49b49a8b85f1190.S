func0000000000000002:
	testb	$1, %sil
	sete	%al
	xorb	%dil, %al
	andb	$1, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$1, %al
	retq

