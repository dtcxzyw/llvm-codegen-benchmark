func0000000000000021:
	testl	$448, %edi
	sete	%al
	retq

func000000000000002c:
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$1, %eax
	retq

