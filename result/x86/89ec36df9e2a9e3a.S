	.att_syntax
func0000000000000000:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	andl	%edi, %eax
	retq

