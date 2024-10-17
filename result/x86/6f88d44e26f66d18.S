func0000000000000096:                   # @func0000000000000096
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	andl	$-64, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
