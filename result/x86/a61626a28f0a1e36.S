func0000000000000111:                   # @func0000000000000111
	movl	%edi, %eax
	shrl	$2, %eax
	testb	$3, %dil
	cmovnel	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
