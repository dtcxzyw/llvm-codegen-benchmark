	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	notl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

