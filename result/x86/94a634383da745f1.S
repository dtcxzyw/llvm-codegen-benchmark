	.att_syntax
func0000000000000000:
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	andl	$-3, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

