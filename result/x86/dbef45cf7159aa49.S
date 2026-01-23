	.att_syntax
func000000000000000a:
	shll	$8, %edx
	testb	$1, %dil
	movl	$90, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

