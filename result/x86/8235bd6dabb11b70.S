func0000000000000064:                   # @func0000000000000064
	leal	-2147483647(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
