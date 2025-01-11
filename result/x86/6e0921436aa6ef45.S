func0000000000000021:
	movl	%esi, %eax
	shrl	$4, %eax
	testl	$256, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

