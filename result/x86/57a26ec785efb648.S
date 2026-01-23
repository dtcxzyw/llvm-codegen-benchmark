	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$7, %eax
	retq

