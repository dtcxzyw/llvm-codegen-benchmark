func000000000000000c:
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$32, %eax
	shrl	$5, %eax
	retq

func0000000000000001:
	andl	%esi, %edi
	testb	$4, %dil
	sete	%al
	retq

