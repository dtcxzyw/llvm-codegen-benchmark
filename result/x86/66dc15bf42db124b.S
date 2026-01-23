	.att_syntax
func0000000000000001:
	andl	$64, %edx
	testb	$1, %dil
	movl	$64, %eax
	cmovel	%edx, %eax
	andl	$-833, %esi
	orl	%esi, %eax
	retq

