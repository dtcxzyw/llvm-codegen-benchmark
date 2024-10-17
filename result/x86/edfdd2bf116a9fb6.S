func0000000000000001:                   # @func0000000000000001
	shrl	$4, %esi
	movl	%esi, %eax
	andl	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq
