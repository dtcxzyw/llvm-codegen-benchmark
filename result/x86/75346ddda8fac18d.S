	.att_syntax
func0000000000000001:
	andl	$32768, %edx
	movl	%esi, %eax
	andl	$-32769, %eax
	orl	%edx, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

