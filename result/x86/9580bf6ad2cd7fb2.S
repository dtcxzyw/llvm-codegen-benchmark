	.att_syntax
func0000000000000021:
	andl	$2047, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	retq

