func0000000000000001:
	testl	$1024, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$16, %edx
	shrl	$4, %edx
	orl	%esi, %eax
	andl	%edx, %eax
	retq

