func0000000000000001:
	testb	$1, %sil
	sete	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$18, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

