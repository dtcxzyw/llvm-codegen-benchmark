func0000000000000021:
	testb	%dil, %dil
	setns	%al
	retq

func000000000000008c:
	cmpl	$2, %esi
	setae	%cl
	testb	$48, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movl	%edi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	retq

