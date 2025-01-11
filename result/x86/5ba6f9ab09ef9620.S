func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	%edi, %eax
	notl	%eax
	testb	$15, %al
	sete	%al
	retq

