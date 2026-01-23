	.att_syntax
func000000000000002a:
	sarl	$13, %esi
	addl	%edi, %esi
	imull	$1461, %esi, %eax
	addl	$-1461, %eax
	sarl	$2, %eax
	retq

