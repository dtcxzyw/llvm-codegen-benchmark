	.att_syntax
func0000000000000000:
	orl	%edx, %esi
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

