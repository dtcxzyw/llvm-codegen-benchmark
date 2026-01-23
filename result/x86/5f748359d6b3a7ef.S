	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	orl	$1, %eax
	retq

