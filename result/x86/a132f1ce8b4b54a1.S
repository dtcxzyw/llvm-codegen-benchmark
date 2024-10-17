func0000000000000020:                   # @func0000000000000020
	leal	-4(%rsi), %eax
	cmpl	$4, %esi
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	subl	%edi, %eax
	retq
