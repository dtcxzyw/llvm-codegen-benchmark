func0000000000000011:                   # @func0000000000000011
	leal	7(%rsi), %ecx
	leal	14(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	leal	4(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq
