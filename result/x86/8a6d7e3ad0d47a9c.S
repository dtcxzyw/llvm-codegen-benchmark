func0000000000000001:
	andl	$-256, %esi
	cmpl	$129280, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

