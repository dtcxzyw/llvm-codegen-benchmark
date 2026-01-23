	.att_syntax
func0000000000000001:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	andl	$3, %edi
	addl	%edi, %eax
	retq

