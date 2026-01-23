	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpl	$2, %esi
	adcl	$-1, %eax
	subl	%edi, %eax
	retq

