	.att_syntax
func0000000000000005:
	notl	%edi
	testb	$1, %sil
	movl	$-149, %eax
	cmovel	%edx, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

