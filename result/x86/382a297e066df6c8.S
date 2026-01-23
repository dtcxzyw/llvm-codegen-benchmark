	.att_syntax
func0000000000000001:
	andl	$1, %esi
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	addl	%esi, %eax
	cltq
	retq

