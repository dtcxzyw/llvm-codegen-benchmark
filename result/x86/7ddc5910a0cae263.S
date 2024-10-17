func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4, %eax
	addl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
