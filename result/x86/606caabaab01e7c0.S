func0000000000000001:
	andl	$65087, %edi
	btq	$32, %rsi
	movl	$63, %eax
	cmovbl	%edi, %eax
	retq

