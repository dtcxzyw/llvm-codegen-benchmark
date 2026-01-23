	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	andl	$16777214, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$1, %eax
	retq

