func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	movl	$7, %eax
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$7, %eax
	sete	%al
	retq
