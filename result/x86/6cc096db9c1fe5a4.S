func0000000000000005:                   # @func0000000000000005
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	shll	$3, %eax
	retq
