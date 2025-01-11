func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	shrl	$28, %eax
	andl	%edi, %eax
	testb	$8, %al
	sete	%al
	retq

