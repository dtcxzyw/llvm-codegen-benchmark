	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	andl	$-15, %eax
	orl	$4, %eax
	testb	$2, %dil
	cmovel	%edi, %eax
	retq

