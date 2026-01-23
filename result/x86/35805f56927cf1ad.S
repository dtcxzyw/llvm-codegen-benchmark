	.att_syntax
func0000000000000001:
	xorl	$1, %esi
	xorl	%eax, %eax
	cmpb	$126, %dil
	cmovnel	%esi, %eax
	retq

