func000000000000000c:
	movl	%edi, %eax
	shrl	$11, %esi
	andl	$1, %esi
	xorb	$1, %al
	orb	%sil, %al
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

