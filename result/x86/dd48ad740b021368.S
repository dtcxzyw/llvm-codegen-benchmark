func000000000000000c:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	testl	$-1027, %esi
	sete	%al
	andb	%dil, %al
	retq

