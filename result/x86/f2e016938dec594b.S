func0000000000000000:
	cmpl	$32767, %edi
	movl	$32767, %eax
	cmovll	%edi, %eax
	notb	%al
	retq

