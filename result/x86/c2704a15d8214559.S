	.att_syntax
func0000000000000005:
	shrl	$3, %edi
	xorl	%eax, %eax
	cmpl	$-2, %esi
	cmovnel	%edi, %eax
	retq

