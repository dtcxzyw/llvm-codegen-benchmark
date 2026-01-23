	.att_syntax
func0000000000000000:
	xorl	$2048, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

