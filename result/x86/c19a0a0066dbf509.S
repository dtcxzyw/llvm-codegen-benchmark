func0000000000000021:
	testb	$1, %dil
	sete	%al
	retq

func000000000000042c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func000000000000002c:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

func0000000000000421:
	testl	%esi, %esi
	setne	%cl
	testb	$16, %dil
	sete	%al
	andb	%cl, %al
	retq

