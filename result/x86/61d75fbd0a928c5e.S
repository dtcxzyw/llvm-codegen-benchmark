	.att_syntax
func0000000000000000:
	andnl	%esi, %edx, %eax
	orl	%edx, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

