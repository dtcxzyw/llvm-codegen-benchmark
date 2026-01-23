	.att_syntax
func0000000000000001:
	andl	$3145728, %esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

