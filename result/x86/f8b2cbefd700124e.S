func0000000000000001:
	testl	$64639, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

