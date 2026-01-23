	.att_syntax
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

