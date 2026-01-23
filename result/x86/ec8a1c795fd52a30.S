	.att_syntax
func0000000000000000:
	bswapl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

