	.att_syntax
func0000000000000001:
	andl	$-2, %esi
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

