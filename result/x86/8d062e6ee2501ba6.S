func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	retq
