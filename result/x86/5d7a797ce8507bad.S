func0000000000000076:                   # @func0000000000000076
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	addl	$32, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
